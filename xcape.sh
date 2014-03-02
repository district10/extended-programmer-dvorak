#!/bin/bash 

# customize modifier keys (use xcape)

spare_modifier="Hyper_L"
xmodmap -e "keycode 65 = $spare_modifier"
xmodmap -e "remove mod4 = $spare_modifier" # hyper_l is mod4 by default
xmodmap -e "add Control = $spare_modifier" # make it another control

# Map space to an unused keycode (to keep it around for xcape to use).
# xev >> /tmp/output.txt # enter all keys
# cat /tmp/output.txt | grep "keycode 255", get nothing, so we use 255
xmodmap -e "keycode 255 = space"

# Finally use xcape to cause the space bar to generate a space when tapped.
xcape -e "$spare_modifier=space"

# more work to do
xcape -e "\
Super_L=Alt_R|F2;\
Alt_L=Tab;Alt_R=Return;\
Shift_L=Shift_L|underscore;Shift_R=backslash;\
Control_L=Shift_L|percent;Control_R=Shift_R|asciitilde"

