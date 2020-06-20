#!/bin/sh
#xrandr --output DisplayPort-0 --mode 2560x1080 --pos 4520x0 --rotate right --output DisplayPort-1 --mode 3440x1440 --pos 1080x0 --rotate normal --output DisplayPort-2 --primary --mode 3440x1440 --pos 1080x1440 --rotate normal --output HDMI-A-0 --mode 2560x1080 --pos 0x0 --rotate left --output DVI-D-0 --off

xrandr --output DisplayPort-2 --primary --output DisplayPort-1 --above DisplayPort-2 --output HDMI-A-0 --left-of DisplayPort-1 --rotate left --output DisplayPort-0 --right-of DisplayPort-1 --rotate right 
