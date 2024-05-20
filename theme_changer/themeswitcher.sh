#!/bin/bash
theme=$(gsettings get org.gnome.desktop.interface gtk-theme)
currenttime=$(date +%H:%M)
if [[ "$currenttime" > "17:00" ]] || [[ "$currenttime" < "06:00" ]]; then
	if [[ "$theme" != "'Pop-dark'" ]]; then
  ./dark.sh
	fi
else
	if [[ "$theme" != "'Pop'" ]]; then
  ./light.sh
	fi
fi
