#!/bin/bash 

# customize modifier keys (use xcape)

spare_modifier="Hyper_L"
xmodmap -e "keycode 65 = $spare_modifier"
xmodmap -e "remove mod4 = $spare_modifier" # hyper_l is mod4 by default
xmodmap -e "add mod4 = $spare_modifier" # make it another control

# Map space to an unused keycode (to keep it around for xcape to use).
# xev >> /tmp/output.txt # enter all keys
# cat /tmp/output.txt | grep "keycode 255", get nothing, so we use 255
xmodmap -e "keycode 255 = space"

# Finally use xcape to cause the space bar to generate a space when tapped.
xcape -e "$spare_modifier=space"

# more work to do
xcape -e "\
Alt_L=Tab;Alt_R=Return;\
Shift_L=slash;Shift_R=backslash;\
Control_L=Shift_L|percent;Control_R=Shift_R|asciitilde"




#    state 0x0, keycode 20 (keysym 0x21, exclam), same_screen YES,
#    state 0x0, keycode 21 (keysym 0x23, numbersign), same_screen YES,
#    state 0x0, keycode 35 (keysym 0x40, at), same_screen YES,
#    state 0x0, keycode 34 (keysym 0x2f, slash), same_screen YES,
#    state 0x0, keycode 51 (keysym 0x5c, backslash), same_screen YES,
#    state 0x0, keycode 48 (keysym 0x2d, minus), same_screen YES,
#    state 0x0, keycode 66 (keysym 0xff20, Multi_key), same_screen YES,
#    state 0x0, keycode 36 (keysym 0xff0d, Return), same_screen YES,

################## Swap more keys ######################
# Multi_key[Caps] -> minus
xmodmap -e "keycode 66 = Super_L"
# get it back xmodmap -e "keycode 66 = Multi_key"

# minus -> at
# xmodmap -e "keycode 48 = at"
# Return -> Multi_key

echo "xcape done"



