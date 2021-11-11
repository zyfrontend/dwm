#!/bin/bash

/bin/bash ~/.dwm/sh/wallpaper.sh &
# /bin/bash ~/.dwm/sh/status.sh &

sleep 1
picom &
copyq &
sleep 1
xmodmap ~/.dwm/sh/.Xmodmap
fcitx5 &
/opt/clash-for-windows-bin/cfw &
flameshot &
pulseaudio --start
