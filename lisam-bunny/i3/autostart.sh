#!/bin/bash

nitrogen --restore

killall polybar
polybar -c ~/.config/i3/polybar/config.ini  &

killall picom
picom &

killall rescrobbled
rescrobbled &
