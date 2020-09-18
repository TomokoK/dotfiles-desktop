#!/bin/usr
#
#Tomoko's .xinitrc

/home/asuka/.screenlayout/screens.sh
xrdb /home/asuka/.Xresources
xsetroot -xcf /usr/share/icons/volantes_cursors/cursors/left_ptr 32
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
fcitx &
exec openbox-session
