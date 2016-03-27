#!/bin/usr
#
# Tomoko's .xinitrc file

xsetroot -cursor_name left_ptr &

# Start stuff here
mpd & compton --config ~/.config/compton.conf & dunst & transmission-daemon & mpdscribble & 

# Start bspwm

feh --bg-scale ~/Pictures/Wallpapers/Tomoko.png &
sxhkd &
exec bspwm
