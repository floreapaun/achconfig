#!/bin/bash

# for double ampersands (or double semicolons)
# process starts after the one from behind stopped 
xterm -iconic -hold -e "su root localrc; bash" &
sleep 2 && 
xterm -iconic &
firefox &
sleep 22 && 
xdotool key Super_L+d   
