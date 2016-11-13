#!/bin/bash

xterm -iconic -e su &
sleep 2 && 
xterm -iconic &
firefox &
sleep 22 && 
xdotool key Super_L+d   
