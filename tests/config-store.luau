local build = require('./config-module')
local files, folders, encoded, notices = {}, {}, {}, {}
local failRead, failWrite, failDelete, sequence = false, false, false, 0
local function clone(value)
    if type(value) ~= 'table' then return value end
    local out = {}; for key, item in pairs(value) do out[key] = clone(item) end; return out
end
-- Test doubles for Roblox's JSON codec and executor workspace. No real files or network calls.
local http = {}
function http:JSONEncode(value)
    sequence += 1
    local token = 'json-fixture-' .. sequence
    encoded[token] = clone(value)
    return token
end
function http:JSONDecode(token)
    assert(encoded[token], 'corrupt JSON')
    return clone(encoded[token])
end
local env = {
    game = { GetService = function(_, name) assert(name == 'HttpService'); return http end },
    notify = function(message) table.insert(notices, message) end,
    isfile = function(path) return files[path] ~= nil end,
    readfile = function(path) assert(not failRead, 'read failed'); return files[path] end,
    writefile = function(path, text) assert(not failWrite, 'write failed'); files[path] = text end,
    delfile = function(path) assert(not failDelete, 'delete failed'); files[path] = nil end,
    isfolder = function(path) return folders[path] == true end,
    makefolder = function(path) folders[path] = true end,
}
local function fresh()
    local store = build(env)
    local runtime = { speed = 125, enabled = true, power = 'Electric' }
    local widget = { value = true, writes = 0 }
    function widget:Set(value, silent) assert(silent); self.value = value; self.writes += 1 end
    store.bind('speed', 125, function() return runtime.speed end, function(v) runtime.speed = v end, store.speed)
    store.control('enabled', true, widget, function() return runtime.enabled end,
        function(v) runtime.enabled = v end, store.boolean)
    store.bind('power', 'Electric', function() return runtime.power end,
        function(v) runtime.power = v end, store.oneOf({'Electric', 'Diesel'}))
    return store, runtime, widget
end
local count = 0
local function check(name, condition)
    assert(condition, name); count += 1; print('PASS ' .. name)
end
local store, runtime = fresh()
check('Missing file keeps initial defaults', store.load() and runtime.speed == 125)
runtime.speed, runtime.enabled, runtime.power = 80, false, 'Diesel'
store.buttonAction(store.save)
check('Save creates workspace folder and file', folders[store.folder] and files[store.path] ~= nil)
check('Save notifies success', notices[#notices] == 'Config saved.')
local reloaded, values, widget = fresh()
check('New execution loads saved values', reloaded.load() and values.speed == 80 and values.power == 'Diesel')
check('False toggle survives JSON load', values.enabled == false and widget.value == false)
local payload = http:JSONDecode(files[store.path])
check('Versioned values contain registered settings only', payload.version == 1 and payload.values.speed == 80 and payload.values.power == 'Diesel')
files[store.path] = http:JSONEncode({version=1, values={speed=999, enabled='true', power='Coal', unknown=true}})
check('Invalid saved values fall back to defaults', reloaded.load() and values.speed == 125 and values.enabled and values.power == 'Electric')
files[store.path] = http:JSONEncode({version=1, values={speed=50}})
check('Missing keys use defaults', reloaded.load() and values.speed == 50 and values.enabled)
files[store.path] = 'corrupt'
check('Malformed JSON reports failure without changing runtime', not reloaded.load() and values.speed == 50)
check('Malformed file is preserved until save/reset', files[store.path] == 'corrupt')
files[store.path] = http:JSONEncode({version=2, values={speed=20}})
check('Unknown schema version is rejected', not reloaded.load() and values.speed == 50)
files[store.path] = http:JSONEncode({version=1, values={}})
failRead = true
check('Read errors are contained', not reloaded.load())
failRead = false; failWrite = true
check('Write errors report failure', not reloaded.save())
failWrite = false; failDelete = true
local before = files[store.path]
check('Delete failure does not reset active settings', not reloaded.reset() and values.speed == 50 and files[store.path] == before)
failDelete = false
reloaded.buttonAction(reloaded.reset)
check('Reset deletes saved file', files[store.path] == nil)
check('Reset applies defaults to runtime and UI', values.speed == 125 and values.enabled and widget.value and values.power == 'Electric')
check('Reset notifies success', notices[#notices] == 'Config deleted. Default settings restored.')
check('Reset with no existing file succeeds', reloaded.reset())
local unsupported = clone(env); unsupported.writefile = nil
check('Unavailable writer is reported', not build(unsupported).save())
check('Speeds reject NaN, fractions and out-of-range values', not store.speed(0/0) and not store.speed(25.5) and not store.speed(126))
files[store.path] = string.rep('X', 65537)
check('Oversized config is rejected', not reloaded.load() and values.speed == 125)
print(string.format('%d config checks passed', count))
