# Texes-binoculars
A more advanced binoculars resource then normal for you're FiveM server. It Contains multiple vision modes and configuration options. 

## Features
- Multiple vision modes (Normal, Night Vision, Thermal Vision)
- Adjustable zoom
- Configurable key bindings
- Framework support (ESX, QBCore, QBX)
- Item-based usage support
- Command-based usage support
- Realistic camera positioning and movement
- On-screen controls display
- Customizable camera settings

## Preview
![68747470733a2f2f692e6779617a6f2e636f6d2f33366232363233626661393132643465303535626638383634656634356562362e6a7067](https://github.com/user-attachments/assets/5aaa773d-430d-4031-8f84-9d59c62be5b3)
![68747470733a2f2f692e6779617a6f2e636f6d2f62363134313038623766633132313961613961373939363262613362363161392e6a7067](https://github.com/user-attachments/assets/6e67c242-c581-43b8-b5af-784b1dcbb63b)
![68747470733a2f2f692e6779617a6f2e636f6d2f33626666613234623664663365633063376563373939633330356538363061622e6a7067](https://github.com/user-attachments/assets/4463f4ff-db3a-40c1-940f-df678794726a)
![68747470733a2f2f692e6779617a6f2e636f6d2f30393066323764353439616561366333643633373965616136386339616664652e6a7067](https://github.com/user-attachments/assets/caf69f5f-e192-42d3-b4fc-f7c9c8637a99)


## Dependencies
- [ox_lib](https://github.com/overextended/ox_lib)

# Usage
## Items
- Use the binoculars item for basic functionality
- Use the binoculars_modes item for enhanced functionality (night vision, thermal)

## Commands
- /binoculars - Toggle binoculars (if enabled in config)

## Controls
- ```MOUSE WHEEL UP/W``` - Zoom in
- ```MOUSE WHEEL DOWN/S``` - Zoom out
- ```LEFT ARROW``` - Previous mode
- ```RIGHT ARROW``` - Next mode
- ```BACKSPACE``` - Exit binoculars

## Modes
```ruby
- 1 Default - Standard vision mode
- 2 Night Vision - Enhanced visibility in dark areas
- 3 Thermal Vision - Heat signature detection
```

# Integration

## Client Exports

```ruby
-- Check if binoculars are active
exports["force-binoculars"]:IsBinocularsActive()

-- Get the current binoculars state
--- @return table { active, mode, zoom }
exports["force-binoculars"]:GetBinocularsState()

-- Toggle binoculars
exports["force-binoculars"]:ToggleBinoculars()

-- Activate binoculars
exports["force-binoculars"]:ActivateBinoculars()

-- Deactivate binoculars
exports["force-binoculars"]:DeactivateBinoculars()
```
# License
This project is licensed under the MIT License - see the LICENSE file for details.

# Support
For questions, issues, or feature requests, please open an [issue](https://github.com/TexesFivem/Texes-binoculars/issues) or reach out on our [Discord](https://discord.gg/VfNVJFYGMN).

# Contributing
Contributions are welcome! Please feel free to submit a Pull Request.
```

```


