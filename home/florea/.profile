setxkbmap -option keypad:pointerkeys # Alt_L + Shift_L + Num_Lock
screen -d -m -S irssi /usr/bin/irssi
screen -d -m -fa -S rtorrent /usr/bin/rtorrent
shopt -s globstar
xmodmap -e "keycode 133 = Delete NoSymbol Delete"

