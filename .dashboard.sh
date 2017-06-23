#!/usr/bin/env bash

# create panel vertically
osascript -e 'tell application "System Events" to keystroke "d" using command down'
osascript -e 'delay 1'

# run tiny-care-terminal through alias
osascript -e 'tell application "System Events" to keystroke "tiny"'
osascript -e 'tell application "System Events" to keystroke return'
osascript -e 'delay 1'

# go back to left panel
osascript -e 'tell application "System Events" to keystroke "[" using command down'
osascript -e 'delay 1'

# create panel horizontally
osascript -e 'tell application "System Events" to keystroke "d" using {shift down, command down}'
osascript -e 'delay 1'

# run system dashboard through alias
osascript -e 'tell application "System Events" to keystroke "sysdash"'
osascript -e 'tell application "System Events" to keystroke return'
osascript -e 'delay 2'

# create panel horizontally
osascript -e 'tell application "System Events" to keystroke "d" using {shift down, command down}'
osascript -e 'delay 1'

# change background
osascript -e 'tell application "System Events" to keystroke "pokemon 128"'
osascript -e 'tell application "System Events" to keystroke return'
osascript -e 'delay 1'

# run todolist list through alias
osascript -e 'tell application "System Events" to keystroke "todo l"'
osascript -e 'tell application "System Events" to keystroke return'
osascript -e 'delay 1'

# go back to first panel
osascript -e 'tell application "System Events" to keystroke "]" using command down'
osascript -e 'tell application "System Events" to keystroke "]" using command down'
osascript -e 'delay 1'

# change background and run gif in terminal through alias
osascript -e 'tell application "System Events" to keystroke "kitten"'
osascript -e 'tell application "System Events" to keystroke return'



