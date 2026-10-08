# SCR-Autopilot

SCR-Autopilot is an experimental adaptive-driving script for **[Stepford County Railway](https://www.roblox.com/games/696347899/Stepford-County-Railway)** on Roblox.

It is built to handle routine driving tasks while keeping the important state visible: current operating mode, target speed, braking behaviour, and runtime diagnostics.

## Status

This project is under active development. SCR updates can change internal game behaviour and break compatibility, so use it at your own risk and expect occasional rough edges. Working as of SCR version 2.4

## Features

- Adaptive acceleration and braking based on the train's live behaviour
- Predictive stopping for station signals, red signals, and terminal buffers
- Configurable maximum and caution-signal speeds
- AWS acknowledgement and available power-source recovery
- Door handling and passenger-loading detection at stations
- Optional shift completion: continue to the next leg or return to the menu
- Optional Discord shift reports with route, station arrival times, delays, Points, and XP
- Live station departure board with station, platform, delay, headcode, and driver information
- Built-in status, driving telemetry, diagnostic console, and unload control

## Script

Run the following in a compatible Roblox executor while you are in Stepford County Railway:

```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/notabigsimp/SCR-Autopilot/main/scrap.luau"))()
```

Once loaded, open the **Autopilot** tab to configure speeds and enable the controller. The **Misc** tab contains the departure board, and **Diagnostics** exposes runtime information and script controls.

The **Webhook** tab sits immediately after Autopilot. Paste your Discord webhook link, enable **Send shift reports**, and use **Test webhook** to check delivery. Each completed shift sends the compact journey report, with Class/driver/duration beside Points and XP. The link is kept only for the current script session. Arrival times are recorded when SCR confirms passenger loading; enable reporting before the shift starts for full coverage. Earlier or unavailable arrivals show `—`. Delays use SCR's reported minutes late at that stop, and rewards come from the shift summary. Long journeys continue across additional fields or messages.

## Notes

- Designed around SCR's current client-side train and driving interfaces.
- Compatibility depends on your executor and the current SCR version.
- Use only where automation is permitted, and remain responsible for the train at all times.

## Credits

- [Rayfield Gen2](https://github.com/SiriusSoftwareLtd/rayfield-gen2) for the interface library.
- Stepford County Railway and Roblox belong to their respective owners.
