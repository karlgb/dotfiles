# Keyboard Shortcuts

| Shortcut         | Result           | Notes            |
| ---------------- | ---------------- | ---------------- |
| Ctrl+Z           | Suspend current foreground process | sends SIGTSTP signal to process;<br> `fg <process_name>` to return to process |
| Ctrl+L           | Clear the screen | similar to `clear` |
| Ctrl+S           | Stop all output to screen | useful to pause output |
| Ctrl+Q           | Resume output to screen after Ctrl+S | |
| Ctrl+D           | Close the bash shell | similar to `exit` command |
| **Moving**|||
| Ctrl+A           | Beginning of line | same as Home button |
| Ctrl+E           | End of line      | same as End button |
| Alt+B            | Back one word    | |
| Ctrl+B           | Back one char    | |
| Alt+F            | Forward one word | |
| Ctrl+F           | Forward one char | |
| Ctrl+XX          | Move between current position and beginning of line ||
| Ctrl+D           | Delete character under cursor | |
| Alt+D            | Delete all chars after cursor  | |
| Ctrl+H           | Delete char before cursor    | same as Backspace |
| Alt+T            | Swap current word with previous | |
| Ctrl+T           | Swap last two chars before cursor | |
| Ctrl+_           | Under last key press | |
| **Cut & Paste**  |||
| Ctrl+W           | Cut word before cursor | |
| Ctrl+K           | Cut line after cursor | |
| Ctrl+U           | Cut line before cursor    | |
| Ctrl+Y           | Paste | |
| Alt+U            | Capitalize chars from cursor to end of word | |
| Alt+L            | Uncapitalize chars from cursor to end of word | |
| Alt+C            | Capitalize char under cursor | |
| **Command History** |||
| Ctrl+P           | Previous command | same as Up Arrow |
| Ctrl+Y           | Next command | same as Down Arrow |
| Alt+R            | Revert changes made to command | |
| Ctrl+R           | Recall last commmand matching chars | type to find |
| Ctrl+O           | Run command found with Ctrl+R | |
| Ctrl+G           | Leave history search mode | |
| Ctrl+Y           | Paste | |
few