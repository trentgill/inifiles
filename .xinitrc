#!/usr/bin/env bash
exec st &
xrandr --output eDP1 --brightness 0.8
exec firefox &
setxkbmap -option caps:swapescape
exec dwm
