#!/bin/bash

/bin/bash ~/.dwm/sh/wallpaper.sh &
/bin/bash ~/.dwm/sh/status.sh &
sleep 1
picom &

sleep 1
xmodmap ~/.Xmodmap
/opt/clash-for-windows-bin/cfw &
flameshot &
