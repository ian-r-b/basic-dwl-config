#!/bin/bash
if [ $(powerprofilesctl get) == "power-saver" ]; then
	powerprofilesctl set performance
	notify-send "power-profile now set to $(powerprofilesctl get)"
elif [ $(powerprofilesctl get) == "performance" ]; then
	powerprofilesctl set power-saver
	notify-send "power-profile now set to $(powerprofilesctl get)"
fi
