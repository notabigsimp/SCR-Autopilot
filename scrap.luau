-- SCR Autopilot. Direct controller calls; no simulated keyboard input.
-- Integration observed in SCR v3772. Live driving/calibration still requires validation.
local env = getgenv()
local previous = env.SCRAutopilot
if previous and previous.destroy then previous.destroy() end
-- Instance-backed shutdown survives Real's per-execution getgenv views.
local playerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
local oldShutdown = playerGui:FindFirstChild("SCRAutopilotShutdown")
if oldShutdown and oldShutdown:IsA("BindableEvent") then oldShutdown:Fire(); oldShutdown:Destroy() end
-- Recover GUI remnants left by an older version whose Unload failed.
-- Only remove ScreenGuis containing this script's exact window frame.
local staleGuis = {}
for _, item in ipairs(game:GetService("CoreGui"):GetDescendants()) do
    if item:IsA("Frame") and item.Name == "SCR Autopilot"
        and item.Parent and item.Parent:IsA("ScreenGui") then
        staleGuis[item.Parent] = true
    end
end
for gui in pairs(staleGuis) do gui:Destroy() end
local shutdown = Instance.new("BindableEvent")
shutdown.Name = "SCRAutopilotShutdown"
shutdown.Parent = playerGui
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()
local window = Rayfield:CreateWindow({ name = "SCR Autopilot", subtitle = "Adaptive driving", sidebarLayout = true })
local tab = window:CreateTab({ name = "Autopilot" })
local misc = window:CreateTab({ name = "Misc" })
local diagnostics = window:CreateTab({ name = "Diagnostics" })
local status = tab:CreateText({ name = "Operating status", text = "Disabled" })
local telemetry = tab:CreateText({ name = "Driving data", text = "Waiting for a train." })
-- Signal/deferred callbacks need their executor GUI capabilities refreshed.
-- Dynamic data also bypasses Gen2's locale binding.
local function setLiveText(control, text)
    setthreadidentity(8)
    control.text = text
    control.body.Text = text
    control.body.Visible = text ~= ""
end
local function setDrivingData(text)
    setLiveText(telemetry, text)
end
local health = diagnostics:CreateText({ name = "Runtime health", text = "Waiting for updates." })
local console = diagnostics:CreateConsole({ name = "Results", height = 280, follow = true, maxLines = 250 })
local config = { maxSpeed = 125, yellowSpeed = 45, shiftAction = "Continue Shift" }
local INITIAL_BRAKING = 5 -- mph/s fallback until moving full-brake calibration locks
local DEFAULT_STOP_OFFSET = 0.01
local MIN_STOP_OFFSET = 0.0003125 -- five halvings; never target the obstacle itself
local state = { enabled = false, alive = true, busy = false, generation = 0, mover = nil,
    lastAction = {}, estimate = INITIAL_BRAKING,
    sample = nil, lastDesired = nil, mode = "Disabled", powerHold = nil,
    actions = {}, doorCycle = nil, stationary = nil, lastTick = os.clock(), ticks = 0, stepThread = nil, busySince = 0,
    powerReleaseThread = nil, confirmationPopup = nil,
    brakeSamples = {}, brakeCalibrated = false, fullBrakeSince = nil, displayThread = nil,
    stopSignal = nil, motionSample = nil, speedChange = nil, shiftTransition = nil, approach = nil,
    responseScale = 0.6, bufferCache = nil, noseCache = nil, stopTarget = nil,
    stopOffset = DEFAULT_STOP_OFFSET, undershoot = nil, loadingAttempt = nil, miscThread = nil }
env.SCRAutopilot = state
local modules, driver, utility, enums, accelerationModel, autoThrottle
local brakeCurve, zeroBrakeCurve
local master
local callbackCache = setmetatable({}, { __mode = "k" })
local emergencyCache = nil

local function log(message)
    if not state.alive then return end
    console:Append(string.format("[%s] %s", os.date("%H:%M:%S"), message))
end
local function setStatus(message)
    if not state.alive then return end
    setLiveText(status, message)
    if message ~= state.mode then state.mode = message; log(message) end
end
local function notify(message)
    if not state.alive then return end
    window:Notify({ title = "SCR Autopilot", content = message, duration = 6 })
end
local function path(root, names)
    for _, name in ipairs(names) do
        if not root then return nil end
        root = root:FindFirstChild(name)
    end
    return root
end
-- MISC BOARD HELPERS: pure formatting/filtering, also exercised by tests.
local StationBoard = {}
function StationBoard.escape(value)
    local text = tostring(value):gsub("&", "&amp;"):gsub("<", "&lt;"):gsub(">", "&gt;"):gsub('"', "&quot;")
    return text
end
function StationBoard.number(value)
    local n = tonumber(value)
    return n and n == n and math.abs(n) < math.huge and n or nil
end
function StationBoard.platform(value)
    if value == nil or tostring(value) == "" then return "Unknown" end
    local platform = tostring(value):gsub("^P", "")
    return platform
end
function StationBoard.nextStop(trains, username, stations)
    if not trains or not stations then return nil end
    for _, model in ipairs(trains:GetChildren()) do
        if model:GetAttribute("Driver") == username then
            local stop = model:GetAttribute("NextStop")
            if type(stop) == "string" and stations:FindFirstChild(stop) then return stop end
        end
    end
    return nil
end
function StationBoard.rows(cache, station, platform, lookup)
    local rows = {}
    for id, entry in pairs(cache) do
        if type(entry) == "table" and not entry.cancelledTime and type(entry.stationsOnRoute) == "table" then
            for _, stop in ipairs(entry.stationsOnRoute) do
                if stop.stationName == station then
                    local assigned = stop.platform
                    if entry.lastKnownStation == station and entry.lastKnownPlatform ~= nil then assigned = entry.lastKnownPlatform end
                    local p = StationBoard.platform(assigned)
                    if platform == "All platforms" or platform == p then
                        local model = lookup(id)
                        local delay = StationBoard.number(entry.minutesLate)
                        if delay == nil and model then delay = StationBoard.number(model:GetAttribute("MinutesLate")) end
                        if delay then delay = math.max(0, delay) end
                        local scheduled = StationBoard.number(stop.departTime)
                        table.insert(rows, { id = tostring(id), platform = p,
                            headcode = model and model:GetAttribute("HeadCode") or "Unknown",
                            driver = model and model:GetAttribute("Driver") or "Unknown",
                            delay = delay, expected = scheduled and scheduled + (delay or 0) * 60 or nil })
                    end
                    break -- only the next calling point if a route revisits a station
                end
            end
        end
    end
    table.sort(rows, function(a, b)
        local at, bt = a.expected or math.huge, b.expected or math.huge
        if at ~= bt then return at < bt end
        return a.id < b.id
    end)
    return rows
end
function StationBoard.eta(row, date)
    local color = "#A0A0A0"
    if row.delay ~= nil then
        color = row.delay > 5 and "#FF6666" or row.delay > 0 and "#FFAA44" or "#66DD88"
    end
    local text = "Unavailable"
    if row.expected then
        local parts = date.GetDate(row.expected)
        text = string.format("%d:%02d", parts.hour, parts.min)
        if row.delay == nil then
            text ..= " (delay unknown)"
        elseif row.delay > 0 then
            local minutes = string.format("%.2f", row.delay):gsub("0+$", ""):gsub("%.$", "")
            text ..= " (+" .. minutes .. ")"
        end
    else
        color = "#A0A0A0"
    end
    return '<font color="' .. color .. '">' .. text .. '</font>'
end
-- END MISC BOARD HELPERS
local board = { station = nil, platform = "All platforms", dirty = true, elapsed = 2,
    followNext = true, nextStop = nil, nextLabel = "Next Stop - Unavailable", refreshing = false,
    cache = nil, nextProbe = 0, date = nil, stations = game:GetService("ReplicatedStorage"):FindFirstChild("Stations") }
local stationNames = {}
if board.stations then
    for _, station in ipairs(board.stations:GetChildren()) do table.insert(stationNames, station.Name) end
end
table.sort(stationNames)
table.insert(stationNames, 1, board.nextLabel)
misc:CreateText({ name = "Station departures", text = "Select Next Stop to follow your train, or search for a station and select a platform. Updates every 2 seconds, even with Autopilot disabled.\nETA uses SCR's scheduled calling/departure time plus reported delay, not a separate arrival prediction.\nGreen: on time | Orange: delayed up to 5 min | Red: delayed over 5 min" })
local platformPicker, stationPicker
local function boardPlatforms()
    local options = { "All platforms" }
    local station = board.stations and board.station and board.stations:FindFirstChild(board.station)
    local platforms = station and station:FindFirstChild("Platforms")
    local names = {}
    if platforms then
        for _, p in ipairs(platforms:GetChildren()) do table.insert(names, StationBoard.platform(p.Name)) end
    end
    table.sort(names, function(a, b)
        local an, bn = tonumber(a), tonumber(b)
        if an and bn and an ~= bn then return an < bn end
        return a < b
    end)
    for _, name in ipairs(names) do table.insert(options, name) end
    table.insert(options, "Unknown")
    return options
end
local function refreshBoardPlatforms()
    board.platform = "All platforms"
    if platformPicker then
        platformPicker:Refresh(boardPlatforms())
        platformPicker:Set("All platforms", true)
    end
end
local function syncNextStop()
    local nextStop = StationBoard.nextStop(workspace:FindFirstChild("ActiveTrains"),
        game:GetService("Players").LocalPlayer.Name, board.stations)
    local label = "Next Stop - " .. (nextStop or "Unavailable")
    board.nextStop = nextStop
    if board.followNext and board.station ~= nextStop then
        board.station = nextStop
        refreshBoardPlatforms()
    end
    if label ~= board.nextLabel then
        board.nextLabel = label
        stationNames[1] = label
        -- Refresh may emit a callback when the previous virtual label disappears.
        -- Preserve the virtual/manual selection instead of treating it as a user change.
        board.refreshing = true
        if stationPicker then
            stationPicker:Refresh(stationNames)
            stationPicker:Set(board.followNext and label or board.station, true)
        end
        board.refreshing = false
    end
end
syncNextStop()
stationPicker = misc:CreateDropdown({ name = "Station", options = stationNames, value = board.nextLabel,
    forgetState = true, callback = function(value)
        if board.refreshing then return end
        board.followNext = value == board.nextLabel
        board.station = board.followNext and board.nextStop or (not board.followNext and value or nil)
        board.dirty = true
        refreshBoardPlatforms()
    end })
platformPicker = misc:CreateDropdown({ name = "Platform", options = boardPlatforms(), value = "All platforms",
    forgetState = true, callback = function(value) board.platform = value; board.dirty = true end })
misc:CreateButton({ name = "Refresh departures", callback = function() board.dirty = true end })
local boardDisplay = misc:CreateText({ name = "Upcoming trains", text = "Reading live station board data..." })
boardDisplay.body.RichText = true
local function discoverBoardCache()
    if board.cache then return true end
    if os.clock() < board.nextProbe then return false end
    board.nextProbe = os.clock() + 5
    local moduleFolder = game:GetService("ReplicatedStorage"):FindFirstChild("Modules")
    if not moduleFolder then return false end
    local worldModule, dateModule = moduleFolder:FindFirstChild("WorldInteraction"), moduleFolder:FindFirstChild("Date")
    if not worldModule or not dateModule then return false end
    -- Runtime game modules are not included in the editor's static type definitions.
    local loadGameModule: any = require
    board.date = loadGameModule(dateModule)
    local world = loadGameModule(worldModule)
    -- Read the existing departure-board cache. Never call Initialise, invoke remotes,
    -- or attach/disconnect any game-owned train tracking connections.
    for _, fn in pairs(getupvalues(world.Initialise)) do
        if type(fn) == "function" and debug.info(fn, "n") == "checkAndAnnounceDelays" then
            for _, candidate in pairs(getupvalues(fn)) do
                if type(candidate) == "table" then
                    for _, entry in pairs(candidate) do
                        if type(entry) == "table" and type(entry.stationsOnRoute) == "table" then
                            board.cache = candidate
                            return true
                        end
                    end
                end
            end
        end
    end
    return false
end
local function updateStationBoard()
    syncNextStop()
    if not board.station then
        setLiveText(boardDisplay, "Next Stop - Unavailable\nLoad a train with an upcoming stop, or select a station manually.")
        return
    end
    if not discoverBoardCache() then
        setLiveText(boardDisplay, "Waiting for SCR's live departure-board data. Retrying automatically.")
        return
    end
    local trains = workspace:FindFirstChild("ActiveTrains")
    local rows = StationBoard.rows(board.cache, board.station, board.platform, function(id)
        return trains and trains:FindFirstChild(tostring(id))
    end)
    local lines = { StationBoard.escape(board.station) .. " | " .. StationBoard.escape(board.platform),
        string.format("%d train(s) | Updated %s (local time)", #rows, os.date("%H:%M:%S")) }
    if #rows == 0 then table.insert(lines, "No upcoming trains reported for this selection.") end
    for _, row in ipairs(rows) do
        table.insert(lines, string.format("\n%s | Driver: %s | Platform: %s\nETA: %s",
            StationBoard.escape(row.headcode), StationBoard.escape(row.driver), StationBoard.escape(row.platform),
            StationBoard.eta(row, board.date)))
    end
    if state.alive then setLiveText(boardDisplay, table.concat(lines, "\n")) end
end
local function initialize()
    modules = game:GetService("ReplicatedStorage"):FindFirstChild("Modules")
    local train = modules and modules:FindFirstChild("Train")
    if not train then error("SCR train modules are unavailable.") end
    driver = require(train:FindFirstChild("TrainDriver"))
    utility = require(train:FindFirstChild("TrainUtility"))
    enums = require(modules:FindFirstChild("CustomEnum"))
    accelerationModel = require(train:FindFirstChild("Acceleration"))
    autoThrottle = require(train:FindFirstChild("AutoThrottle"))
end
local function loadedMover()
    if not driver then initialize() end
    local mover = driver.GetCurrentTrainMover()
    local model = mover and mover.skeletonModel and mover.skeletonModel.Parent
    if not model or mover.isDestroyed then return nil end
    -- IsLoading means passenger loading, not that the vehicle is absent.
    return mover, model
end
local function hud()
    local player = game:GetService("Players").LocalPlayer
    return player and path(player, { "PlayerGui", "DriveGui" })
end
local function button(name)
    return path(hud(), { "Cluster", "AwsIndicatorMinimal", name })
end
local function callbackFor(guiButton)
    if not guiButton then return nil end
    if callbackCache[guiButton] then return callbackCache[guiButton] end
    for _, connection in ipairs(getconnections(guiButton.Activated)) do
        if type(connection.Function) == "function" then
            callbackCache[guiButton] = connection.Function
            return connection.Function
        end
    end
    return nil
end
local function emergencyState()
    if emergencyCache then return emergencyCache.value, emergencyCache.callback end
    local callback = callbackFor(button("BrakeButton"))
    if not callback then error("Emergency release callback unavailable.") end
    for _, value in pairs(getupvalues(callback)) do
        if type(value) == "table" and value.currentState ~= nil and value.releaseInProgress ~= nil then
            emergencyCache = { value = value, callback = callback }
            return value, callback
        end
    end
    error("Emergency controller state unavailable.")
end
local function readyAction(key, interval)
    local now = os.clock()
    if now - (state.lastAction[key] or -math.huge) < interval then return false end
    state.lastAction[key] = now
    return true
end
-- Remote-invoking game callbacks must never block the driving heartbeat.
local function startAction(key, callback, interval)
    if not state.alive or not state.enabled then return false end
    if state.actions[key] or not readyAction(key, interval) then return false end
    local action = { started = os.clock(), warned = false }
    local generation, mover = state.generation, state.mover
    state.actions[key] = action
    action.thread = task.defer(function()
        if not state.alive or not state.enabled or state.generation ~= generation or state.mover ~= mover then
            if state.actions[key] == action then state.actions[key] = nil end
            return
        end
        local ok, err = pcall(callback)
        if state.actions[key] == action then state.actions[key] = nil end
        if state.alive and state.generation == generation then
            if not ok then log(key .. " failed: " .. tostring(err)) end
            if action.warned then log(key .. " finished after a delayed response.") end
        end
    end)
    return true
end
local function releasePowerHold()
    if state.powerReleaseThread then
        local pending = state.powerReleaseThread
        state.powerReleaseThread = nil
        if pending ~= coroutine.running() then pcall(task.cancel, pending) end
    end
    if state.powerHold then pcall(function() state.powerHold:HoldEnd() end); state.powerHold = nil end
end
local function resetTrain(mover)
    table.clear(callbackCache); emergencyCache = nil
    releasePowerHold()
    state.mover = mover; state.sample = nil
    state.estimate = INITIAL_BRAKING; state.lastDesired = nil
    state.stopSignal = nil
    state.approach = nil
    state.stopTarget = nil; state.bufferCache = nil; state.noseCache = nil
    state.stopOffset = DEFAULT_STOP_OFFSET; state.undershoot = nil; state.loadingAttempt = nil
    state.responseScale = 0.6
    brakeCurve, zeroBrakeCurve = nil, nil
    state.brakeSamples = {}; state.brakeCalibrated = false; state.fullBrakeSince = nil
    state.lastAction = {}
    state.doorCycle = nil
    state.stationary = nil
end
local function disable(reason)
    state.enabled = false; state.generation += 1
    state.approach = nil
    state.stopTarget = nil
    state.stopOffset = DEFAULT_STOP_OFFSET; state.undershoot = nil; state.loadingAttempt = nil
    state.sample = nil; state.fullBrakeSince = nil
    releasePowerHold()
    if master then master:Set(false, true) end
    setStatus(reason or "Disabled - manual control")
end

local function acknowledgeAws()
    local alert = button("AlertButton")
    if alert and alert.Visible then
        local callback = callbackFor(alert)
        if not callback then error("AWS acknowledgement callback unavailable.") end
        callback()
    end
end
local function restorePower(mover)
    if mover.hasPower then return true end
    if not readyAction("power", 4) then return false end
    local actions = path(hud(), { "Cluster", "Actions" })
    local choices = {
        { name = "TogglePantograph", power = enums.PowerType.Electric, engine = enums.EngineState.OnElectric,
            available = mover.isOverheadPowerAvailable == true },
        { name = "ToggleBattery", power = enums.PowerType.Battery, engine = enums.EngineState.OnBattery,
            available = type(mover.batteryCharge) == "number" and mover.batteryCharge > 0 },
        { name = "ToggleEngine", power = enums.PowerType.Diesel, engine = enums.EngineState.OnDiesel, available = true },
    }
    for _, choice in ipairs(choices) do
        if choice.available and table.find(mover.powerTypes, choice.power) then
            -- A selected diesel engine may still be starting. Do not toggle it off.
            if mover.engineState == choice.engine then return false end
            local target = actions and actions:FindFirstChild(choice.name)
            if target and target.Interactable then
                for _, connection in ipairs(getconnections(target.MouseButton1Down)) do
                    if type(connection.Function) == "function" then
                        for _, value in pairs(getupvalues(connection.Function)) do
                            if type(value) == "table" and value.button == target and type(value.HoldStart) == "function" then
                                releasePowerHold()
                                state.powerHold = value
                                value:HoldStart()
                                local generation = state.generation
                                state.powerReleaseThread = task.delay(1.2, function()
                                    state.powerReleaseThread = nil
                                    if state.generation == generation and state.powerHold == value then releasePowerHold() end
                                end)
                                log("Restoring power: " .. choice.name)
                                return false
                            end
                        end
                    end
                end
            end
        end
    end
    error("No usable power source or power-control listener was found.")
end

local function signalData(mover)
    local signalHud = path(hud(), { "Additional", "DetailsStack", "AdvanceContainer", "Signal" })
    local identifier = signalHud and signalHud:FindFirstChild("Identifier")
    if not signalHud or not signalHud.Visible or not identifier then return nil end
    local name = identifier.Text:gsub(" ", "_")
    local signals = workspace:FindFirstChild("Signals")
    local signal = signals and signals:FindFirstChild(name)
    if not signal then error("Displayed signal cannot be resolved: " .. name) end
    local front = mover:GetFrontBogie()
    local marker = signal:GetAttribute("MarkerPosition")
    if not front or typeof(front.position) ~= "Vector3" or typeof(marker) ~= "Vector3" then
        error("Precise signal distance is unavailable.")
    end
    return signal, utility.StudsToMiles((marker - front.position).Magnitude), signal:GetAttribute("State")
end
local function setDesired(mover, desired)
    if not state.alive or not state.enabled then return end
    if type(mover.SetTargetSpeed) ~= "function" then error("SetTargetSpeed is unavailable.") end
    -- SCR snaps a decreasing target between 0 and 5 mph to zero.
    if desired > 0 then desired = math.max(5, desired) end
    if state.lastDesired == nil or math.abs(desired - state.lastDesired) > 0.15
        or type(mover.targetSpeed) ~= "number" or math.abs(mover.targetSpeed - desired) > 0.5 then
        mover:SetTargetSpeed(desired)
        state.lastDesired = desired
    end
end
local function sampleBraking(mover, now)
    if state.brakeCalibrated then return end
    local speed, brake = mover.currentSpeed, mover.brake
    -- Brake can remain applied at rest. Never infer capability from that.
    if type(speed) ~= "number" or type(brake) ~= "number" or speed <= 10
        or brake <= 50 or brake > 100 or (mover.throttle or 0) > 1 then
        state.sample = nil; state.fullBrakeSince = nil; return
    end
    local old = state.sample
    if not old then
        state.sample = { speed = speed, time = now, lastTime = now, lastBrake = brake, brakeArea = 0 }
        return
    end
    -- Integrate changing brake application, rather than assume a constant bar.
    local tickDt = now - old.lastTime
    if tickDt <= 0 or tickDt > 0.25 then state.sample = nil; return end
    old.brakeArea += (old.lastBrake + brake) * 0.5 / 100 * tickDt
    old.lastTime = now; old.lastBrake = brake
    local dt = now - old.time
    if dt < 0.1 then return end
    state.sample = { speed = speed, time = now, lastTime = now, lastBrake = brake, brakeArea = 0 }
    if dt > 0.25 or old.brakeArea <= 0 then return end
    -- Proportional approximation: speed loss / integrated brake fraction.
    -- Resistance and gradients can bias this; aggregate consistent samples.
    local deceleration = (old.speed - speed) / old.brakeArea
    if deceleration < 0.2 or deceleration > 15 then return end
    table.insert(state.brakeSamples, deceleration)
    if #state.brakeSamples > 12 then table.remove(state.brakeSamples, 1) end
    if #state.brakeSamples < 8 then return end
    local sorted = table.clone(state.brakeSamples)
    table.sort(sorted)
    local median = (sorted[math.floor((#sorted + 1) / 2)] + sorted[math.ceil((#sorted + 1) / 2)]) / 2
    local consistent = 0
    for _, value in ipairs(sorted) do
        if math.abs(value - median) <= median * 0.2 then consistent += 1 end
    end
    if consistent / #sorted >= 0.8 then
        -- Can move up or down from the fallback; reserve 20% for variations.
        state.estimate = median * 0.8
        state.brakeCalibrated = true; state.sample = nil
        log(string.format("Brake calibration locked: %.2f mph/s full-brake equivalent, %.2f planning (%d samples).", median, state.estimate, #sorted))
    end
end
local function brakingCap(distanceMiles)
    -- d = v^2 / (7200*a) + v*reactionSeconds/3600; solve for v in mph.
    local a = state.estimate
    local reactionSeconds = 1.5
    local remaining = math.max(0, distanceMiles - 0.01)
    if distanceMiles <= 0.01 then return 0 end
    -- SCR's minimum positive target is 5 mph; lower requests can become zero.
    return math.max(5, math.sqrt((a * reactionSeconds)^2 + 7200 * a * remaining) - a * reactionSeconds)
end

local function approachIncline(mover)
    local sum, count = 0, 0
    for _, carriage in ipairs(mover.carriages or {}) do
        if type(carriage.currentIncline) == "number" then sum += carriage.currentIncline; count += 1 end
    end
    return count > 0 and sum / count or 0, math.max(1, count)
end

local function predictedAcceleration(mover, speed, throttle, brake, incline, count)
    if throttle <= 0 then
        local ratio = speed / mover.maxSpeed
        return -4.5 * brake / 100 - (ratio * ratio * 0.8 + ratio * 0.2) - math.sin(incline) * 10
    end
    return accelerationModel.CalculateAcceleration(throttle, brake, speed, mover.maxSpeed,
        count, incline, mover.engineState, mover.hasPower)
end

local function prepareBrakeCurves(mover, incline, count)
    if brakeCurve then return end
    brakeCurve, zeroBrakeCurve = {}, {}
    -- Sample SCR's controller once; forecasts use interpolation, not thousands
    -- of repeated Bezier/module calculations in a single frame.
    for index = 0, 40 do
        local th, br = autoThrottle.DetermineThrottleAndBrake(0, 40 - index * 0.5,
            40, mover.maxSpeed, count, 0, mover.engineState, 10, mover.hasPower)
        brakeCurve[index + 1] = predictedAcceleration(mover, 40, th, br, 0, count)
    end
    for index = 0, 100 do
        local speed = index * 0.1
        local th, br = autoThrottle.DetermineThrottleAndBrake(0, 0, speed,
            mover.maxSpeed, count, 0, mover.engineState, 10, mover.hasPower)
        zeroBrakeCurve[index + 1] = predictedAcceleration(mover, speed, th, br, 0, count)
    end
end

local function curveValue(curve, value, step)
    local index = math.clamp(value / (step or 0.5), 0, #curve - 1)
    local lo = math.floor(index) + 1
    local hi = math.min(lo + 1, #curve)
    return curve[lo] + (curve[hi] - curve[lo]) * (index - math.floor(index))
end

local function forecastControls(mover, speed, throttle, brake, target, incline, count, dt)
    if target == 0 and speed <= 1 then
        local demand = math.clamp(-30, throttle - brake - dt * 50, throttle - brake + dt * 50)
        return math.max(0, demand), math.max(0, -demand)
    end
    local desired = target == 0 and speed <= 10 and curveValue(zeroBrakeCurve, speed, 0.1)
        or curveValue(brakeCurve, math.max(0, speed - target))
    local ratio = speed / mover.maxSpeed
    local passive = -(ratio * ratio * 0.8 + ratio * 0.2) - math.sin(incline) * 10
    local demand
    if desired <= passive then
        demand = -math.clamp((passive - desired) / 4.5 * 100, 0, 100)
    else
        local drive = predictedAcceleration(mover, speed, 100, 0, incline, count) - passive
        demand = math.clamp((desired - passive) / math.max(0.01, drive) * 100, 0, 100)
    end
    demand = math.clamp(demand, throttle - brake - dt * 50, throttle - brake + dt * 50)
    return math.max(0, demand), math.max(0, -demand)
end

-- Pure forward simulation: never writes to the mover or calls a remote.
-- gap is the speed difference maintained while braking; nil means zero now.
local function predictStoppingMiles(mover, gap, scale, incline, count)
    prepareBrakeCurves(mover, incline, count)
    local speed, throttle, brake = mover.currentSpeed, mover.throttle or 0, mover.brake or 0
    local travelled = 0
    local dt = speed <= 10 and 0.025 or 0.1
    for _ = 1, math.floor(60 / dt) do
        if speed <= 0 then return travelled end
        local a = predictedAcceleration(mover, speed, throttle, brake, incline, count) * scale
        local nextSpeed = math.clamp(speed + a * dt, 0, mover.maxSpeed)
        travelled += (speed + nextSpeed) * 0.5 * dt / 3600
        speed = nextSpeed
        -- Switch the simulated final phase above the positive-target floor;
        -- otherwise SCR can converge to 5 mph forever without crossing it.
        local target = gap and speed > 6 and math.max(5, speed - gap) or 0
        throttle, brake = forecastControls(mover, speed, throttle, brake, target, incline, count, dt)
    end
    return math.huge -- horizon exhausted; do not invent a stopping position
end

local function signalApproach(mover, signal, distance, now, offset)
    offset = offset or 0.01
    local speed = mover.currentSpeed
    local incline, count = approachIncline(mover)
    local control = state.approach
    if not control or control.signal ~= signal or control.offset ~= offset then
        control = { signal = signal, offset = offset, scale = state.responseScale, speed = speed, sampleTime = now,
            lastTime = now, modelLoss = 0, nextPrediction = 0, gap = 6, cap = speed,
            predictedDistance = nil, errorMiles = nil, zeroMiles = nil, holding = false, braking = false }
        state.approach = control
    end
    local tickDt = now - control.lastTime
    if tickDt > 0 and tickDt <= 0.25 then
        local a = predictedAcceleration(mover, speed, mover.throttle or 0, mover.brake or 0, incline, count)
        control.modelLoss -= a * tickDt
    else
        control.speed = speed; control.sampleTime = now; control.modelLoss = 0
    end
    control.lastTime = now
    local sampleDt = now - control.sampleTime
    if sampleDt >= 0.2 then
        local loss = control.speed - speed
        if sampleDt <= 0.5 and speed > 0.5 and loss > 0.02 and control.modelLoss > 0.02
            and (mover.throttle or 0) <= 1 then
            local observedScale = math.clamp(loss / control.modelLoss, 0.25, 2)
            control.scale += sampleDt / (0.4 + sampleDt) * (observedScale - control.scale)
            state.responseScale = control.scale -- reuse learned response for this train
        end
        control.speed = speed; control.sampleTime = now; control.modelLoss = 0
    end
    local remaining = distance - offset
    if remaining <= 0 or control.holding then control.holding = true; return 0, true end
    if now >= control.nextPrediction then
        -- Repositioning covers only a few studs: reassess every driving tick,
        -- while retaining the conservative travel margin used for normal stops.
        control.nextPrediction = now + (offset < 0.01 and 0.05 or 0.2)
        -- Stand-off margin plus travel until the next prediction, not just one tick.
        local margin = 0.0004 + speed * 0.2 / 3600
        local available = math.max(0, remaining - margin)
        control.zeroMiles = predictStoppingMiles(mover, nil, control.scale * 0.95, incline, count)
        if control.zeroMiles >= available then
            control.holding = true; control.cap = 0
            control.predictedDistance = distance - control.zeroMiles
            control.errorMiles = control.predictedDistance - offset
            return 0, true
        end
        if offset < 0.01 and speed <= 6 then
            -- SCR's positive target floor is 5 mph. At creep speed every gap
            -- forecast enters the same zero-speed phase, so skip the redundant
            -- bisection rather than multiplying CPU work at the faster cadence.
            control.braking = true; control.gap = 6; control.cap = 5
            control.predictedDistance = distance - control.zeroMiles
            control.errorMiles = control.predictedDistance - offset
            return 5, false
        end
        -- A base service curve chooses an efficient starting point, then a
        -- stopping-position search eases/strengthens its target-speed gap.
        local nominal = predictStoppingMiles(mover, 6, control.scale, incline, count)
        if not control.braking and nominal < available then
            control.cap = speed + 1 -- caller still applies cruise and signal caps
        else
            control.braking = true
            local lo, hi = 0.5, 20
            for _ = 1, 6 do
                local mid = (lo + hi) * 0.5
                if predictStoppingMiles(mover, mid, control.scale, incline, count) > available then lo = mid else hi = mid end
            end
            control.gap = hi
            control.cap = math.max(5, speed - control.gap)
        end
        local predicted = predictStoppingMiles(mover, control.gap, control.scale, incline, count)
        control.predictedDistance = distance - predicted
        control.errorMiles = control.predictedDistance - offset
    end
    -- Keep the speed gap constant between predictions instead of letting a
    -- held absolute target progressively weaken braking as speed falls.
    return control.braking and math.max(5, speed - control.gap) or control.cap, false
end

local function stationDistance(model)
    local stop = model:GetAttribute("NextStop")
    local stations = game:GetService("ReplicatedStorage"):FindFirstChild("Stations")
    if not stop or not stations or not stations:FindFirstChild(stop) then return nil end
    local ok, studs = pcall(utility.CalculateDistanceToStation, model, stop, model:GetAttribute("PlatformNumber"))
    if not ok or type(studs) ~= "number" or studs ~= studs or studs < 0 or studs == math.huge then return nil end
    return utility.StudsToMiles(studs)
end

local function isNextStationSignal(model, signal)
    if not signal then return false end
    local stop = model:GetAttribute("NextStop")
    local platformNumber = model:GetAttribute("PlatformNumber")
    if not stop or platformNumber == nil then return false end
    local stations = game:GetService("ReplicatedStorage"):FindFirstChild("Stations")
    local station = stations and stations:FindFirstChild(stop)
    local platform = path(station, { "Platforms", "P" .. tostring(platformNumber) })
    if not platform then return false end
    -- Platforms can have multiple children with the same PlatformSignal name.
    for _, reference in ipairs(platform:GetChildren()) do
        if reference.Name == "PlatformSignal" then
            if reference:IsA("StringValue") and reference.Value == signal.Name then return true end
            if reference:IsA("ObjectValue") and reference.Value == signal then return true end
        end
    end
    return false
end

local function currentPlatform(model)
    local stop = model:GetAttribute("NextStop")
    local number = model:GetAttribute("PlatformNumber")
    local stations = game:GetService("ReplicatedStorage"):FindFirstChild("Stations")
    local station = stop and stations and stations:FindFirstChild(stop)
    if number == nil then return nil end
    return path(station, { "Platforms", "P" .. tostring(number) })
end

-- Terminal sensors are named by station/platform by SCR itself. They are NOT
-- the buffer face (observed about 50 studs before it), so never stop relative
-- to the sensor's centre or choose a buffer merely nearest to the train.
local function terminalSensor(model)
    local stop, number = model:GetAttribute("NextStop"), model:GetAttribute("PlatformNumber")
    local station = stop and path(game:GetService("ReplicatedStorage"), { "Stations", stop })
    local reference = station and station:FindFirstChild("StationReference")
    if number == nil or not reference or not reference:IsA("StringValue") then return nil end
    local sensors = workspace:FindFirstChild("Sensors")
    local sensor = sensors and sensors:FindFirstChild(string.format("Terminal/%s/P%s", reference.Value:sub(1, -8), number))
    return sensor and sensor:IsA("BasePart") and sensor or nil
end
local function projectedHalfSize(part, axis)
    local cf, size = part.CFrame, part.Size
    return 0.5 * (math.abs(axis:Dot(cf.RightVector)) * size.X
        + math.abs(axis:Dot(cf.UpVector)) * size.Y + math.abs(axis:Dot(cf.LookVector)) * size.Z)
end
local function bufferFace(sensor, candidates)
    local axis = sensor.CFrame.LookVector
    local selected, face, best = nil, nil, math.huge
    for _, part in ipairs(candidates) do
        -- Some terminals (e.g. Stepford UFC) use a visible, non-collidable
        -- MeshPart named "buffers". Collision is not a reliable geometry test.
        -- Accept that explicit buffer mesh, not decorative lamps/hidden markers.
        local visibleBuffer = part:IsA("MeshPart") and part.Transparency < 1
            and part.Name:lower():find("buffer", 1, true) ~= nil
        if part:IsA("BasePart") and (part.CanCollide or visibleBuffer) then
            local delta = part.Position - sensor.Position
            local along = delta:Dot(axis)
            local lateral = math.abs(delta:Dot(sensor.CFrame.RightVector))
            -- Adjacent tracks are about 10 studs apart. A strict centreline
            -- corridor rejects their buffers, including closer neighbouring ones.
            if along >= 0 and along <= 160 and lateral <= 4 and math.abs(delta.Y) <= 15 then
                local nearFace = along - projectedHalfSize(part, axis)
                if nearFace >= 0 and nearFace < best then
                    selected, face, best = part, sensor.Position + axis * nearFace, nearFace
                end
            end
        end
    end
    return selected, face, axis
end
local function trainNoseOverhang(mover, now)
    local index = mover.isInitialDirection and 1 or #mover.carriages
    local carriage = mover.carriages[index]
    if not carriage then return nil end
    local cached = state.noseCache
    if cached and cached.mover == mover and cached.index == index and now < cached.expires then return cached.overhang end
    -- Skeletons retain only trackers. Measure the rendered end-car in its own
    -- local frame, not relative to a possibly delayed world-space render.
    for _, rendered in ipairs(mover.sharedSkeleton:GetChildren()) do
        if rendered:IsA("Model") and rendered ~= mover.skeletonModel then
            for _, car in ipairs(rendered:GetChildren()) do
                if car:IsA("Model") and car:GetAttribute("CarriageIndex") == index then
                    local tracker = car:FindFirstChild("CarTracker")
                    local root = car:FindFirstChild("CarriageRoot")
                    if tracker and tracker:IsA("BasePart") and root and root:IsA("BasePart") then
                        local axis = tracker.CFrame.LookVector * (mover.isInitialDirection and 1 or -1)
                        local extent = -math.huge
                        for _, part in ipairs(car:GetDescendants()) do
                            if part:IsA("BasePart") and (part.CanCollide or part.Transparency < 1) then
                                extent = math.max(extent, (part.Position - tracker.Position):Dot(axis) + projectedHalfSize(part, axis))
                            end
                        end
                        local overhang = extent - carriage.distanceBetweenBogies * 0.5
                        if overhang >= 0 and overhang <= 40 then
                            state.noseCache = { mover = mover, index = index, overhang = overhang, expires = now + 1 }
                            return overhang
                        end
                    end
                end
            end
        end
    end
    return nil -- Do not assume every train has the same nose length.
end
local function bufferDistance(front, direction, face, axis, overhang)
    local delta = face - front
    local along = delta:Dot(axis) - overhang
    local sideways = (delta - axis * delta:Dot(axis)).Magnitude
    -- Signed longitudinal distance on the terminal's straight track; passing
    -- the target must never make the distance grow again as abs/Magnitude does.
    if sideways <= 4 and direction:Dot(axis) >= 0.98 then return along end
    -- Early approach only: Euclidean distance is conservative on curves.
    -- Final braking requires confirmed alignment with the assigned track.
    return delta.Magnitude - overhang, false
end
local function terminalBuffer(mover, model, now)
    local sensor = terminalSensor(model)
    if not sensor then return nil end
    local front, direction = mover:GetFrontBogie()
    if not front or typeof(direction) ~= "Vector3" then return nil, "Train heading unavailable", sensor end
    local axis = sensor.CFrame.LookVector
    -- Ignore the terminal when departing/reversing away from the buffer.
    if direction:Dot(axis) <= 0 then return nil end
    local cache = state.bufferCache
    if not cache or cache.sensor ~= sensor or cache.mover ~= mover or cache.initial ~= mover.isInitialDirection then
        cache = { sensor = sensor, mover = mover, initial = mover.isInitialDirection, retryAt = 0 }
        state.bufferCache = cache
    end
    if cache.part and not cache.part:IsDescendantOf(workspace) then cache.part = nil end
    if not cache.part and now >= cache.retryAt then
        cache.retryAt = now + 1
        local candidates = {}
        -- Scan top-level map models at most once a second while streaming in;
        -- never scan every world descendant on Heartbeat.
        for _, item in ipairs(workspace:GetChildren()) do
            if item.Name:lower():find("buffer", 1, true) then
                if item:IsA("BasePart") then table.insert(candidates, item) end
                for _, part in ipairs(item:GetDescendants()) do
                    if part:IsA("BasePart") then table.insert(candidates, part) end
                end
            end
        end
        cache.part, cache.face, cache.axis = bufferFace(sensor, candidates)
    end
    if not cache.part then return nil, "Assigned buffer geometry not loaded", sensor end
    local overhang = trainNoseOverhang(mover, now)
    if not overhang then return nil, "Train nose geometry not loaded", sensor end
    local studs, aligned = bufferDistance(front.position, direction, cache.face, cache.axis, overhang)
    if aligned == false and studs <= utility.MilesToStuds(0.03) then
        return nil, "Buffer track alignment unconfirmed", sensor
    end
    return { key = sensor, kind = "Buffer", name = sensor.Name, distance = utility.StudsToMiles(studs),
        overhang = overhang, face = cache.face }
end

local function fullyStopped(mover, model)
    -- A single zero speed reading can precede the final physical movement.
    local front = mover:GetFrontBogie()
    if mover.currentSpeed ~= 0 or model:GetAttribute("CurrentSpeed") ~= 0
        or (mover.throttle or 0) > 0 or (mover.acceleration or 0) > 0
        or not front or typeof(front.position) ~= "Vector3" then
        state.stationary = nil
        return false
    end
    local sample = state.stationary
    if not sample or sample.model ~= model or (front.position - sample.position).Magnitude > 0.01 then
        state.stationary = { model = model, position = front.position, since = os.clock() }
        return false
    end
    return os.clock() - sample.since >= 1
end

-- Read only SCR's transient DriveMessages, never chat or our own GUI/log.
local function loadingMessages()
    local container = path(hud(), { "Additional", "DetailsStack", "MessageContainer" })
    local messages = {}
    if container then
        for _, item in ipairs(container:GetChildren()) do
            local label = item:FindFirstChild("TextLabel")
            if item:IsA("GuiObject") and item.Visible and label and label:IsA("TextLabel") then
                messages[item] = label.Text
            end
        end
    end
    return messages
end
local function isUndershootMessage(text)
    text = text:lower():gsub("<[^>]*>", "")
    local position = text:find("buffer", 1, true) or text:find("platform", 1, true)
        or text:find("stop marker", 1, true) or text:find("stopping marker", 1, true)
        or text:find("stopping point", 1, true) or text:find("signal", 1, true)
    return (position and text:find("closer", 1, true)) ~= nil
        or (position and text:find("move further", 1, true)) ~= nil
        or text:find("stopped short", 1, true) ~= nil
        or text:find("stopped too early", 1, true) ~= nil
end
local function resetStopOffset()
    state.stopOffset = DEFAULT_STOP_OFFSET
    state.undershoot = nil; state.loadingAttempt = nil
    -- Do not clear the latched zero-speed command while passengers are loading.
end
local function beginLoadingAttempt(mover, model, platform, now)
    local target = state.stopTarget
    if not target then return end
    state.loadingAttempt = { mover = mover, model = model, platform = platform, key = target.key,
        offset = state.stopOffset, started = now, expires = now + 8, baseline = loadingMessages() }
end
local function applyUndershoot(attempt, text)
    local previous = attempt.offset
    local smaller = previous * 0.5
    if smaller < MIN_STOP_OFFSET then
        state.undershoot = { key = attempt.key, model = attempt.model, platform = attempt.platform, blocked = true }
        state.loadingAttempt = nil
        setStatus("Undershoot - minimum clearance reached; manual intervention required")
        notify("SCR still rejects this stop. Automatic movement stopped at the minimum allowed clearance.")
        return false
    end
    state.stopOffset = smaller
    state.undershoot = { key = attempt.key, model = attempt.model, platform = attempt.platform, repositioning = true }
    state.loadingAttempt = nil
    state.approach = nil -- release the old holding latch, not a new cruise command
    state.stationary = nil; state.lastDesired = nil
    log(string.format("Undershoot: %s | Stop offset %.6f -> %.6f mi", text, previous, smaller))
    return true
end
local function checkLoadingResult(mover, model, now)
    local recovery = state.undershoot
    local platform = currentPlatform(model)
    if recovery and (recovery.model ~= model or recovery.platform ~= platform) then resetStopOffset() end
    local attempt = state.loadingAttempt
    -- Loading state is positive acknowledgement. A disappearing notification
    -- alone is not success, as SCR removes rejected-stop warnings after 10s.
    if model:GetAttribute("IsLoading") == true then
        if state.undershoot then log("Loading accepted. Stop offset reset to 0.01 mi.") end
        resetStopOffset()
        return
    end
    if not attempt then return end
    if attempt.mover ~= mover or attempt.model ~= model or attempt.platform ~= platform
        or not state.stopTarget or state.stopTarget.key ~= attempt.key or now > attempt.expires then
        state.loadingAttempt = nil
        return
    end
    if mover.currentSpeed ~= 0 or mover.targetSpeed ~= 0 then return end
    for message, text in pairs(loadingMessages()) do
        if attempt.baseline[message] ~= text and isUndershootMessage(text) then
            applyUndershoot(attempt, text)
            return -- exactly one reduction per attempted loading request
        end
    end
end

local function signalPolicy(signal, aspect)
    if not signal then return "None", false, false end
    local kind = signal:GetAttribute("TramSignal") and "Tram"
        or signal:GetAttribute("ShuntSignal") and "Shunt" or "Standard"
    -- All three families share SCR's State enum, regardless of their HUD artwork.
    -- Tram/shunt indications are stop/proceed, not standard single/double yellow.
    local stop = aspect == enums.SignalState.Danger
    local caution = kind == "Standard" and aspect == enums.SignalState.Caution
    return kind, stop, caution
end

local function nextSignalIsRed(mover)
    local signal, _, aspect = signalData(mover)
    local _, stop = signalPolicy(signal, aspect)
    return stop
end

local function updateDrivingData()
    local mover, model = loadedMover()
    if not state.alive then return end
    if not mover then
        state.motionSample = nil; state.speedChange = nil
        setDrivingData("Waiting for a train."); return
    end
    local now, speed = os.clock(), mover.currentSpeed
    local previous = state.motionSample
    if type(speed) == "number" then
        if previous and previous.mover == mover and now - previous.time >= 0.2
            and now - previous.time <= 1 then
            state.speedChange = (speed - previous.speed) / (now - previous.time)
        else state.speedChange = nil end
        state.motionSample = { mover = mover, speed = speed, time = now }
    else state.motionSample = nil; state.speedChange = nil end
    local ok, signal, distance, aspect = pcall(signalData, mover)
    local kind = ok and signal and signalPolicy(signal, aspect) or "Unavailable"
    local stationMiles = stationDistance(model)
    local function number(value, format)
        return type(value) == "number" and string.format(format, value) or "N/A"
    end
    local approach = state.approach
    local target = state.stopTarget
    local prediction = approach and target and approach.signal == target.key and approach.offset == state.stopOffset
        and (approach.braking or approach.holding) and approach or nil
    setDrivingData(string.format("Speed: %s mph | Desired: %s mph | Limit: %s mph\nSpeed change: %s mph/s | Longitudinal acceleration: %s g\nSignal: %s | Distance: %s mi | Station: %s mi\nStop target: %s | Remaining: %s mi | Nose overhang: %s studs\nBrake: %s%% | Brake estimate: %.2f mph/s (%s)\nPredicted stop offset: %s mi | Error: %s mi | Model response: %.2fx | Target: %.6f mi",
        number(mover.currentSpeed, "%.1f"), number(mover.targetSpeed, "%.1f"), number(mover.speedLimit, "%.1f"),
        number(state.speedChange, "%+.2f"), number(state.speedChange and state.speedChange * 0.44704 / 9.80665, "%+.3f"),
        ok and (signal and (signal.Name .. " (" .. kind .. ")") or "None") or "Unavailable",
        ok and number(distance, "%.4f") or "N/A", number(stationMiles, "%.4f"),
        target and (target.kind .. " / " .. target.name) or "None", number(target and target.distance, "%.4f"),
        number(target and target.overhang, "%.1f"), number(mover.brake, "%.0f"),
        state.estimate, state.brakeCalibrated and "calibrated / locked" or string.format("fallback / %d samples", #state.brakeSamples),
        number(prediction and prediction.predictedDistance, "%.4f"), number(prediction and prediction.errorMiles, "%+.4f"), state.responseScale, state.stopOffset))
end

local function autoDoors(mover, model)
    local platform = currentPlatform(model)
    local occupied = platform and platform:FindFirstChild("OccupiedTrain")
    local atPlatform = occupied and occupied:IsA("ObjectValue") and occupied.Value == model
    local loading = model:GetAttribute("IsLoading") == true
    local phase = model:GetAttribute("LoadingPhase")
    local cycle = state.doorCycle
    if cycle and (cycle.model ~= model or cycle.platform ~= platform) then
        state.doorCycle = nil; cycle = nil
    end
    if not atPlatform and not loading then state.doorCycle = nil; state.stationary = nil; return false end
    local stopped = fullyStopped(mover, model)
    if not stopped then
        if loading then setStatus("Station - waiting for confirmed full stop"); return true end
        return false
    end
    local recovery = state.undershoot
    if recovery and recovery.blocked then
        setStatus("Undershoot - minimum clearance reached; manual intervention required")
        return true
    end
    if recovery and recovery.repositioning and not loading then
        local approach = state.approach
        if not approach or approach.signal ~= recovery.key or approach.offset ~= state.stopOffset or not approach.holding then
            return false -- let the driving controller move to the smaller offset
        end
        recovery.repositioning = false
    end
    local doorButton = path(hud(), { "Cluster", "Actions", "UnlockDoors" })
    local callback = callbackFor(doorButton)
    if not callback then error("Station door callback unavailable.") end
    if loading then
        if not cycle then
            cycle = { model = model, platform = platform, seenLoading = true, completed = false }
            state.doorCycle = cycle
        end
        cycle.seenLoading = true
        if phase == enums.TrainLoadingPhase.AwaitingDoorLock
            or (phase == enums.TrainLoadingPhase.AwaitingLocalLock and model:GetAttribute("GuardHasBuzzed")) then
            if nextSignalIsRed(mover) then
                setStatus("Station - keeping doors open for red signal")
                return true
            end
            setStatus("Station - closing doors / awaiting guard dispatch")
            if doorButton.Interactable then
                startAction("doors", function()
                -- Recheck when the asynchronous request actually starts.
                if model:GetAttribute("IsLoading") and fullyStopped(mover, model) and not nextSignalIsRed(mover) then
                    callback()
                end
                end, 2)
            end
        else
            setStatus("Station - passenger loading / awaiting dispatch")
        end
        -- Preserve the station stop while the game's controls are locked for loading.
        return true
    end
    if cycle and cycle.seenLoading then
        if not cycle.completed then log("Station door cycle complete."); cycle.completed = true end
        return false
    end
    if mover.targetSpeed ~= 0 then return false end
    -- A safety hold at an unresolved buffer is NOT a completed station stop.
    -- Let step() retry detection and build a real stopping target instead of
    -- repeatedly opening doors and bypassing both detection and undershoot recovery.
    local target, approach = state.stopTarget, state.approach
    if not target or not approach or approach.signal ~= target.key
        or approach.offset ~= state.stopOffset or not approach.holding then return false end
    if state.loadingAttempt then setStatus("Station - waiting for loading response"); return true end
    setStatus("Station - opening doors")
    if doorButton.Interactable then
        startAction("doors", function()
        local current = currentPlatform(model)
        local train = current and current:FindFirstChild("OccupiedTrain")
        if not model:GetAttribute("IsLoading") and mover.targetSpeed == 0 and fullyStopped(mover, model)
            and train and train:IsA("ObjectValue") and train.Value == model then
            beginLoadingAttempt(mover, model, current, os.clock())
            callback()
        end
        end, 3)
    end
    return true
end

local function handleShiftSummary()
    local summary = path(hud(), { "Summary" })
    if not summary or not summary.Visible then return false end
    -- No speed/power/door commands while SCR displays its completed-leg summary.
    local name = config.shiftAction == "Quit To Menu" and "QuitToMenu" or "NextLeg"
    local control = path(summary, { "SummaryPage", "Controls", name })
    if not control or not control:IsA("GuiButton") or not control.Visible or not control.Interactable then
        setStatus("Shift complete - waiting for " .. (name == "NextLeg" and "Next Leg" or "Quit to Menu"))
        return true
    end
    -- These listeners call ContinueRoute / deactivateTrainDriver with SCR's own checks.
    local callback = callbackFor(control)
    if not callback then setStatus("Shift complete - waiting for game action listener"); return true end
    setStatus(name == "NextLeg" and "Shift complete - starting next leg" or "Shift complete - quitting to menu")
    startAction("shift", function()
        if not summary.Parent or not summary.Visible or not control.Parent
            or not control.Visible or not control.Interactable then return end
        state.shiftTransition = os.clock()
        callback()
        if name == "QuitToMenu" then
            state.shiftTransition = nil
            disable("Disabled - returned to menu")
        elseif not summary.Parent or not summary.Visible then
            state.stopSignal = nil; state.approach = nil; state.lastDesired = nil; state.doorCycle = nil
            resetStopOffset(); state.stopTarget = nil
            state.stationary = nil; state.sample = nil; state.fullBrakeSince = nil
            setStatus("Next leg - waiting for train")
        else
            state.shiftTransition = nil -- request rejected; allow a throttled retry
        end
    end, 5)
    return true
end

local function step()
    if handleShiftSummary() then return end
    local mover, model = loadedMover()
    if not mover then
        if state.shiftTransition and os.clock() - state.shiftTransition < 30 then
            setStatus("Next leg - waiting for train"); return
        end
        disable("Disabled - vehicle not loaded"); notify("Vehicle is not loaded. Autopilot has been turned off."); return
    end
    state.shiftTransition = nil
    if mover ~= state.mover then resetTrain(mover) end
    acknowledgeAws()
    local emergency, release = emergencyState()
    if emergency.currentState ~= enums.EmergencyState.None then
        -- No speed writes anywhere in this branch, including while release is in progress.
        setStatus("Emergency / SPAD - waiting for permitted release")
        if not emergency.releaseInProgress and readyAction("release", 2) then
            -- The game's callback checks the release timer, signal and server permission.
            startAction("emergency release", release, 2)
        end
        state.lastDesired = nil; state.sample = nil; state.fullBrakeSince = nil; state.approach = nil
        resetStopOffset()
        return
    end
    checkLoadingResult(mover, model, os.clock())
    if autoDoors(mover, model) then state.sample = nil; state.fullBrakeSince = nil; return end
    if not restorePower(mover) then
        state.sample = nil; state.fullBrakeSince = nil
        setStatus("Restoring train power"); return
    end
    local speed, limit, maximum = mover.currentSpeed, mover.speedLimit, mover.maxSpeed
    if type(speed) ~= "number" or type(limit) ~= "number" or type(maximum) ~= "number" then
        error("Train speed / speed limit / maxSpeed is unavailable.")
    end
    sampleBraking(mover, os.clock())
    local desired = math.min(config.maxSpeed, maximum, limit)
    local stationMiles = stationDistance(model)
    local signal, distance, aspect = signalData(mover)
    if signal and aspect == nil then error("Signal state unavailable.") end
    local signalKind, danger, caution = signalPolicy(signal, aspect)
    if caution or danger then
        desired = math.min(desired, config.yellowSpeed)
    end
    local reason = signal and "Cruising" or "Cruising - no next signal"
    if stationMiles then
        -- Station distance can become zero anywhere inside the platform.
        -- Use it only for early slowdown, never as an independent full-stop trigger.
        local approachCap = math.max(35, brakingCap(stationMiles))
        if approachCap < desired then
            desired = approachCap; reason = "Station approach - distance preview"
        end
    end
    local stationSignal = isNextStationSignal(model, signal)
    local eligibleStop = signal and (stationSignal or danger)
    local target = eligibleStop and { key = signal, kind = danger and "Red signal" or "Station signal",
        name = signal.Name, distance = distance } or nil
    local buffer, bufferError, terminal = terminalBuffer(mover, model, os.clock())
    -- An intervening red/station signal still takes priority. Once it clears
    -- or falls behind, the assigned terminal buffer becomes the stop target.
    if buffer and (not target or buffer.distance < target.distance) then target = buffer end
    if state.undershoot and (not target or target.key ~= state.undershoot.key) then resetStopOffset() end
    state.stopTarget = target
    local stopRequired = false
    if target then
        local cap, finalStop = signalApproach(mover, target.key, target.distance, os.clock(), state.stopOffset)
        desired = math.min(desired, cap); stopRequired = finalStop
        if state.undershoot then desired = math.min(desired, 5) end
        reason = finalStop and (speed > 0 and ("Final braking to " .. target.kind:lower()) or ("Holding before " .. target.kind:lower()))
            or ("Adaptive approach - " .. target.kind:lower())
        if state.undershoot then reason = "Undershoot correction - " .. reason end
    elseif bufferError and terminal and stationMiles and stationMiles <= 0.15 then
        -- Fail closed near an assigned terminal when streamed geometry or
        -- final track alignment cannot be verified. No guessed buffer pivot.
        local front = mover:GetFrontBogie()
        local nearTerminal = front and utility.StudsToMiles((terminal.Position - front.position).Magnitude) <= 0.04
        desired = nearTerminal and 0 or math.min(desired, 15)
        stopRequired = nearTerminal == true
        state.approach = nil
        reason = "Buffer safety hold / " .. bufferError
    else
        state.approach = nil; state.stopSignal = nil
    end
    if not stopRequired and desired <= 0 then
        -- Zero limit/config data is not one of the requested stop triggers.
        -- Leave the existing target alone until positive cruise data returns.
        setStatus("Waiting for positive speed data - target unchanged")
        return
    end
    desired = math.max(0, desired)
    setDesired(mover, desired)
    setStatus(reason)
end

master = tab:CreateToggle({ name = "Autopilot", value = false, forgetState = true, callback = function(enabled)
    if not state.alive then return end
    if not enabled then disable(); return end
    local ok, mover = pcall(loadedMover)
    if not ok or not mover then
        disable("Disabled - vehicle not loaded")
        notify("Vehicle is not loaded or its controller is unavailable. Autopilot has been turned off.")
        return
    end
    resetTrain(mover); state.generation += 1; state.enabled = true; setStatus("Starting")
end })
tab:CreateSlider({ name = "Maximum speed", range = { 5, 125 }, increment = 1, value = config.maxSpeed, suffix = " mph",
    callback = function(value) config.maxSpeed = value end })
tab:CreateSlider({ name = "Caution / red signal speed", range = { 5, 125 }, increment = 1, value = config.yellowSpeed, suffix = " mph",
    description = "Speed cap for Standard Caution and all red signals. Red signals still require a stop. Precaution does not restrict speed.",
    callback = function(value) config.yellowSpeed = value end })
tab:CreateDropdown({ name = "After shift", options = { "Continue Shift", "Quit To Menu" }, value = config.shiftAction,
    description = "Continue Shift selects Next Leg when available. Quit To Menu returns to the menu and disables Autopilot.",
    callback = function(value) config.shiftAction = value end })
diagnostics:CreateButton({ name = "Copy result to clipboard", callback = function()
    local ok, copied = pcall(function() return console:Copy() end)
    notify(ok and copied and "Results copied to clipboard." or "Clipboard copy failed.")
end })
diagnostics:CreateButton({ name = "Clear results", callback = function() console:Clear() end })

local elapsed, displayElapsed = 0, 0
local connection = game:GetService("RunService").Heartbeat:Connect(function(dt)
    elapsed += dt
    displayElapsed += dt
    if not state.alive then return end
    board.elapsed += dt
    if (board.dirty or board.elapsed >= 2) and not state.miscThread then
        board.dirty = false; board.elapsed = 0
        state.miscThread = task.defer(function()
            local ok = pcall(updateStationBoard)
            state.miscThread = nil
            if state.alive and not ok then
                setLiveText(boardDisplay, "Live departure data unavailable. Retrying automatically.")
            end
        end)
    end
    if displayElapsed >= 0.25 and not state.displayThread then
        displayElapsed = 0
        state.displayThread = task.defer(function()
            local ok, err = pcall(updateDrivingData)
            state.displayThread = nil
            if state.alive and not ok then setDrivingData("Driving data unavailable: " .. tostring(err)) end
        end)
    end
    local now = os.clock()
    for key, action in pairs(state.actions) do
        if now - action.started > 10 and not action.warned then
            action.warned = true
            log(key .. " is waiting for the game/server; driving updates remain active.")
            notify(key .. " is taking longer than expected. Waiting for the game/server response.")
        end
    end
    if state.busy and now - state.busySince > 3 then
        if state.stepThread then pcall(task.cancel, state.stepThread) end
        state.stepThread = nil; state.busy = false
        log("Update watchdog recovered a stalled driving update.")
        setStatus("Recovering stalled update")
    end
    if elapsed < 0.05 or not state.enabled or state.busy then return end
    elapsed = 0; state.busy = true; state.busySince = now
    local generation = state.generation
    state.stepThread = task.defer(function()
        if not state.alive or not state.enabled or state.generation ~= generation then state.busy = false; return end
        local ok, err = pcall(step)
        state.busy = false; state.stepThread = nil
        if not state.alive then return end
        state.lastTick = os.clock(); state.ticks += 1
        local pending = {}
        for key, action in pairs(state.actions) do table.insert(pending, string.format("%s: %.1fs", key, os.clock() - action.started)) end
        setLiveText(health, string.format("Updates: %d | Last update: %s\nPending: %s", state.ticks, os.date("%H:%M:%S"),
            #pending > 0 and table.concat(pending, ", ") or "None"))
        if not ok then
            disable("Fault - " .. tostring(err)); notify("Autopilot stopped: " .. tostring(err))
        end
    end)
end)
local shutdownConnection
state.destroy = function()
    if not state.alive then return end
    -- Termination is independent of UI callbacks: teardown continues even if a widget is gone.
    state.alive = false; state.enabled = false; state.generation += 1
    state.mode = "Terminated"
    if state.confirmationPopup then state.confirmationPopup:Close(); state.confirmationPopup = nil end
    connection:Disconnect()
    if shutdownConnection then shutdownConnection:Disconnect(); shutdownConnection = nil end
    if state.stepThread then pcall(task.cancel, state.stepThread); state.stepThread = nil end
    if state.displayThread then pcall(task.cancel, state.displayThread); state.displayThread = nil end
    if state.miscThread then pcall(task.cancel, state.miscThread); state.miscThread = nil end
    board.cache = nil; board.date = nil
    releasePowerHold()
    for _, action in pairs(state.actions) do
        if action.thread and action.thread ~= coroutine.running() then pcall(task.cancel, action.thread) end
    end
    table.clear(state.actions)
    table.clear(state.lastAction)
    table.clear(callbackCache); emergencyCache = nil
    state.busy = false; state.mover = nil; state.doorCycle = nil; state.stationary = nil; state.sample = nil
    shutdown:Destroy()
    if env.SCRAutopilot == state then env.SCRAutopilot = nil end
    local ok, err = pcall(function() window:Unload() end)
    if not ok then warn("SCR Autopilot GUI unload failed: " .. tostring(err)) end
end
shutdownConnection = shutdown.Event:Connect(function() state.destroy() end)
local function confirmTermination()
    if not state.alive then return end
    if state.confirmationPopup and not state.confirmationPopup._closed then return end
    local popup = window:Popup({
        title = "⚠ Terminate Script?",
        content = "This removes the GUI and stops all Autopilot work. Hold the red button for 2 seconds to quit. Release early to cancel the hold.",
        dismissable = true,
        options = {
            { text = "Cancel", style = "neutral" },
            { text = "HOLD TO TERMINATE", style = "danger" },
        },
    })
    state.confirmationPopup = popup
    local footer = popup.card:FindFirstChild("Footer")
    local danger
    for _, child in ipairs(footer:GetChildren()) do
        if child:IsA("Frame") and child.LayoutOrder == 2 then danger = child end
    end
    local interact = danger:FindFirstChildOfClass("TextButton")
    local label = danger:FindFirstChildOfClass("TextLabel")
    -- Replace the default click-to-close behavior on the danger option only.
    for _, item in ipairs(getconnections(interact.MouseButton1Click)) do window:Disconnect(item) end
    local heldInput, started
    local function resetHold()
        heldInput = nil; started = nil
        if not popup._closed then label.Text = "HOLD TO TERMINATE" end
    end
    local function connect(signal, callback)
        table.insert(popup._connections, window:Connect(signal, callback))
    end
    connect(interact.InputBegan, function(input)
        if popup._closed or not state.alive or heldInput then return end
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            heldInput = input; started = os.clock()
        end
    end)
    connect(game:GetService("UserInputService").InputEnded, function(input)
        if input == heldInput or input.UserInputType == Enum.UserInputType.MouseButton1 then resetHold() end
    end)
    connect(interact.MouseLeave, resetHold)
    connect(game:GetService("UserInputService").WindowFocusReleased, resetHold)
    connect(game:GetService("RunService").Heartbeat, function()
        if popup._closed or not state.alive or state.confirmationPopup ~= popup or not started then return end
        if heldInput.UserInputState == Enum.UserInputState.End or heldInput.UserInputState == Enum.UserInputState.Cancel then
            resetHold(); return
        end
        if heldInput.UserInputType == Enum.UserInputType.Touch then
            local point, origin, size = heldInput.Position, interact.AbsolutePosition, interact.AbsoluteSize
            if point.X < origin.X or point.X > origin.X + size.X or point.Y < origin.Y or point.Y > origin.Y + size.Y then
                resetHold(); return
            end
        end
        local remaining = 2 - (os.clock() - started)
        label.Text = string.format("HOLD… %.1fs", math.max(0, remaining))
        if remaining <= 0 then resetHold(); state.destroy() end
    end)
end

diagnostics:CreateDivider({ text = "DANGER ZONE" })
local terminateButton = diagnostics:CreateButton({
    name = "⚠ TERMINATE SCRIPT",
    description = "WARNING: Quits the script and removes the GUI. Confirmation requires a 2-second hold.",
    callback = confirmTermination,
})
-- Gen2 exposes the button's backing instances; style only this danger action.
terminateButton.main.BackgroundColor3 = Color3.fromRGB(190, 35, 45)
for _, child in ipairs(terminateButton.main:GetChildren()) do
    if child:IsA("UIGradient") then child.Color = ColorSequence.new(Color3.new(1, 1, 1)) end
end
terminateButton.title.TextColor3 = Color3.new(1, 1, 1)
terminateButton.stroke.Color = Color3.fromRGB(255, 90, 100)
log("Ready. Enable Autopilot only after the vehicle has loaded.")
