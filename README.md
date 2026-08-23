# Corsair RollTracker

RollTracker is an Ashita v4 addon for Final Fantasy XI that tracks and displays Corsair Phantom Rolls.

Originally created by Daniel_H, this version has been rewritten for Ashita v4 and updated for use on HorizonXI.

## Features

- Displays Phantom Roll results, roll numbers and estimated effects in the chat log.
- Tracks active rolls and their remaining duration in an optional HUD.
- Condensed and Large HUD layouts.
- When playing Corsair, tracks rolls across the whole party and shows who is affected.
- When playing another job, displays the rolls currently affecting you.
- Handles Double-Up, Lucky/Unlucky rolls, XI and Busts.
- Supports HorizonXI Phantom Roll+ equipment.

## Commands

- `/rt on` - Show the HUD.
- `/rt off` - Hide the HUD.
- `/rt ui` - Switch between Condensed and Large layouts.
- `/rtracker` - Toggle the HUD.
- `/rt lucky on|off` - Show or hide Lucky/Unlucky roll numbers.
- `/rt suppress on|off` - Toggle suppression of the game's normal roll messages.
- `/rt rollplus auto|0|1|2` - Set Phantom Roll+ handling.
- `/rt status` - Show current settings.
- `/rt debug on|off` - Toggle debug output.

## Phantom Roll+

When you are playing Corsair, RollTracker automatically detects your equipped Phantom Roll+ gear and uses the appropriate roll values.

When another player is the Corsair, their equipment cannot be inspected directly. RollTracker therefore assumes **Phantom Roll+0** by default.

If you know their Phantom Roll+ level, it can be set manually:

`/rt rollplus 0`  
`/rt rollplus 1`  
`/rt rollplus 2`

Use `/rt rollplus auto` to return to automatic behaviour.

Roll values in this version are intended for **HorizonXI**. Some Phantom Roll+1 and Phantom Roll+2 values are currently unknown and will be updated as soon as possible.

## Credits

**Original RollTracker:** Daniel_H and contributors  
**Ashita v4 / HorizonXI rewrite:** Artoo

This version is based on the original RollTracker addon and retains its original BSD 3-Clause licensing.

## Images

Screenshots coming soon.
