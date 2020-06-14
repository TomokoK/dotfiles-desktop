#!/bin/usr
#
#Tomoko's .xinitrc
#xsetroot -cursor_name left_ptr &
#xset +fp /home/asuka/.fonts &
#xset fp rehash &
#/home/asuka/.screenlayout/myLayout.sh &

#Start WM
pulseaudio --daemonize &&
exec dbus-launch --autolaunch=$(cat /var/lib/dbus/machine-id) openbox-session
