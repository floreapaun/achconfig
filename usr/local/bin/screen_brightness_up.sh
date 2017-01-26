#!/bin/bash
file="/sys/class/backlight/intel_backlight/brightness"
value=$(cat "$file")
value=$((value+500))
echo "$value" >> /sys/class/backlight/intel_backlight/brightness


