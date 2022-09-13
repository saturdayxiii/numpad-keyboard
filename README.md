# numpad-keyboard
*[AutoHotkey](https://www.autohotkey.com/) script (version 2, atm) for using a number pad as a one handed keyboard.*

I'd love to call the keyscheme **"lunf"**, but really, one needed key swap could change everything.  And that's what happened. It can no longer be called lunf.  It's too volatile to name after key order right now.

This script was specifically written for this numpad: 

<a href="https://www.amazon.ca/gp/product/B018EEYK18" target="_blank"><img src="https://m.media-amazon.com/images/I/61M5KRe5MTL._AC_SL1500_.jpg" width="300"></a>

Different pads are usable, but can have different keys and may behave differently.  Specificly the number 5 key might not return any symbol when the numlock is off.

Even with this numpad I couldn't get the script to detect the 00 button, so it just doubles whatever button is subbing Numpad0... "L" seems like the best choice.

Usage tips:

- Turn the numpad 90° clockwise.  There you go.
- **The subtract, minus, dash, whatever key doesn't produce that symbol.**  It's permamently a modifier key.  To make a dash, you need to suspend the script, then hold down numpadsub (the usual dash key) and press "5" in the center of the numpad.
- **To suspend the script** hold down the modifier key, aka numpadsub (the usual dash key) and press backspace.
- **Ctrl, Shift, and Alt are tricky.**  Say you want to copy paste something: I've had the best luck by holding the modifier key (numpadsub, the usual dash key), holding the ctrl key (currently "Enter" on the numpad, if I've remembered to update this readme), letting up the modifier key, then swiftly pressing "c" while still holding down ctrl.  Of course the numpad needs to be in the correct layout before starting this, so make sure "c" shows up when the key is pressed before trying.
- **Sometimes Ctrl, and probably shift and alt too, get stuck** in an activated position despite no keys being pressed.  Just press the key combo again to deactivate.
- **Shift doesn't work as shift for half of the letters.**  That's just the way number pads work.  Shift deactivates the numlock or something.  Just turn the caps lock on and off for singular capital letters.  Use the "Shift" key combo for use with the mouse, like multi-select or scrolling horizontally.  App based usages.

| ![NumLock Activated](https://raw.githubusercontent.com/saturdayxiii/numpad-keyboard/main/numpad%20layout_Page%201.webp) | ![NumLock Deactivated](https://raw.githubusercontent.com/saturdayxiii/numpad-keyboard/main/numpad%20layout_Page%202.webp) |
| --- | --- |
| NumLock Activated | Numlock Deactivated |
| ![Modifier when NumLock Activated](https://raw.githubusercontent.com/saturdayxiii/numpad-keyboard/main/numpad%20layout_Page%203.webp) | ![Modifier when NumLock Deactivated](https://raw.githubusercontent.com/saturdayxiii/numpad-keyboard/main/numpad%20layout_Page%204.webp) |
| Modifier when Numlock Activated | Modifier when Numlock Deactivated |
| ![Modifier when Script Suspended](https://raw.githubusercontent.com/saturdayxiii/numpad-keyboard/main/numpad%20layout_Page%205.webp) |  |
| Modifier when Script Suspended |  |
