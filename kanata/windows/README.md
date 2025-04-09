# Kanata Configuration for Windows

This directory contains Kanata keyboard remapping configuration files specifically tailored for Windows systems.

## Contents

- `caps2esc.kbd` - Keyboard configuration file for Kanata
- `start-kanata.bat` - Windows batch file to easily start Kanata
- `start-kanata.ps1` - PowerShell script that launches Kanata with the configuration

## Features

- **Caps Lock** acts as:
  - **Escape** when tapped
  - **Vim navigation layer** when held

### Vim Navigation Layer

When holding Caps Lock:
- `h`, `j`, `k`, `l` → Arrow keys (left, down, up, right)
- `w` → Move to next word
- `b` → Move to previous word
- `e` → Move to end of word
- `0` → Home (beginning of line)
- `4` → End of line
- `d` → Page down
- `u` → Page up

## Usage

1. Install Kanata on your Windows system
2. Double-click `start-kanata.bat` to launch Kanata with the configuration
3. To run on startup:
   - Create a shortcut to `start-kanata.bat`
   - Press `Win+R`, type `shell:startup`, and press Enter
   - Move the shortcut to the startup folder that opens

## Note

The PowerShell script requires Kanata's executable (`kanata.exe`) to be in the same directory as the script. 