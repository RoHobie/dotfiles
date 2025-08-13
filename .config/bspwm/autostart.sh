#!/bin/bash

# Start Polybar
polybar main &
# Set wallpaper
feh --bg-scale ~/Pictures/gojo.jpg

# Launch compositor
picom &

# Launch notification daemon
dunst &

# Set cursor
xsetroot -cursor_name left_ptr