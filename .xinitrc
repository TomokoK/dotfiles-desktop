#!/bin/usr
#
#Tomoko's .xinitrc

#pulseaudio --daemonize &&
#exec dbus-launch --autolaunch=$(cat /var/lib/dbus/machine-id) openbox-session
/home/asuka/.screenlayout/screens.sh
xrdb /home/asuka/.Xresources
xsetroot -xcf /usr/share/icons/volantes_cursors/cursors/left_ptr 32
exec openbox-session
