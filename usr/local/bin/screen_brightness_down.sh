#!/bin/bash
file="/sys/class/backlight/intel_backlight/brightness"
value=$(cat "$file")
if [ "$value" -gt "2000" ]
then
  value=$((value-500))
fi
echo "$value" >> /sys/class/backlight/intel_backlight/brightness



