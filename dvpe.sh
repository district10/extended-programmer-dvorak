#!/bin/bash

####################### KEY CODES #######################
# state 0x0, keycode 38 (keysym 0x61, a), same_screen YES
# state 0x0, keycode 57 (keysym 0x62, b), same_screen YES
# state 0x0, keycode 31 (keysym 0x63, c), same_screen YES
# state 0x0, keycode 43 (keysym 0x64, d), same_screen YES
# state 0x0, keycode 40 (keysym 0x65, e), same_screen YES
# state 0x0, keycode 29 (keysym 0x66, f), same_screen YES
# state 0x0, keycode 30 (keysym 0x67, g), same_screen YES
# state 0x0, keycode 44 (keysym 0x68, h), same_screen YES
# state 0x0, keycode 42 (keysym 0x69, i), same_screen YES
# state 0x0, keycode 54 (keysym 0x6a, j), same_screen YES
# state 0x0, keycode 55 (keysym 0x6b, k), same_screen YES
# state 0x0, keycode 33 (keysym 0x6c, l), same_screen YES
# state 0x0, keycode 58 (keysym 0x6d, m), same_screen YES
# state 0x0, keycode 46 (keysym 0x6e, n), same_screen YES
# state 0x0, keycode 39 (keysym 0x6f, o), same_screen YES
# state 0x0, keycode 27 (keysym 0x70, p), same_screen YES
# state 0x0, keycode 53 (keysym 0x71, q), same_screen YES
# state 0x0, keycode 32 (keysym 0x72, r), same_screen YES
# state 0x0, keycode 47 (keysym 0x73, s), same_screen YES
# state 0x0, keycode 45 (keysym 0x74, t), same_screen YES
# state 0x0, keycode 41 (keysym 0x75, u), same_screen YES
# state 0x0, keycode 60 (keysym 0x76, v), same_screen YES
# state 0x0, keycode 59 (keysym 0x77, w), same_screen YES
# state 0x0, keycode 56 (keysym 0x78, x), same_screen YES
# state 0x0, keycode 28 (keysym 0x79, y), same_screen YES
# state 0x0, keycode 61 (keysym 0x7a, z), same_screen YES

##########################################################
# Map Keys to:
#     ; , . U F Y g c L P
#     a o e H i d R t S N
#     ' q j k x b m w v z

# p -> u
xmodmap -e "keycode 27 = u"
# y -> f
xmodmap -e "keycode 28 = f"
# f -> y
xmodmap -e "keycode 29 = y"

# r -> l
xmodmap -e "keycode 32 = l"
# l -> p
xmodmap -e "keycode 33 = p"
# u -> h
# xmodmap -e "keycode 41 = h"
# i -> h

xmodmap -e "keycode 44 = r"
# n -> s
xmodmap -e "keycode 46 = s"
# s -> n
xmodmap -e "keycode 47 = n"
