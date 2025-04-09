# Kanata Configuration for Mac Users Transitioning to Windows

This directory contains Kanata keyboard remapping configuration that helps Mac users maintain a familiar keyboard experience when switching between Mac and Windows environments.

## Contents

- `caps2esc.kbd` - Keyboard configuration file for Kanata

## Purpose

This configuration is designed for Mac users who frequently work in Windows environments and want to maintain consistent keyboard behavior across both operating systems. It provides Vim-style navigation that works identically on both platforms.

## Features

- **Caps Lock** acts as:
  - **Escape** when tapped
  - **Vim navigation layer** when held
- **Modifier keys** (Control, Command/Windows):
  - Remain in their default positions
  - For Mac-like modifier key swapping (Command ⟷ Control), use the configuration in the `windows/` directory instead

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

*Note: Use this configuration if you don't need modifier key swapping (Command/Control). If you want Mac-like modifiers on Windows, use the configuration in the windows/ directory.* 