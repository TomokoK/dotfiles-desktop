#!/bin/usr
#
#Tomoko's .xinitrc

/home/asuka/.screenlayout/screens.sh
xrdb /home/asuka/.Xresources
VBoxClient-all
xsetroot -xcf /usr/share/icons/volantes_cursors/cursors/left_ptr 32
imwheel -b 45
exec openbox-session
