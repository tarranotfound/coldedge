#!/bin/sh
set -eu
mkdir -p "$HOME/.config/waybar"
mkdir -p "$HOME/.config/coldedge/wlclock"
cp waybar/config.jsonc "$HOME/.config/waybar/config.jsonc"
cp waybar/style.css "$HOME/.config/waybar/style.css"
cp wlclock/start.sh "$HOME/.config/coldedge/wlclock/start.sh"
chmod +x "$HOME/.config/coldedge/wlclock/start.sh"
echo "coldedge Waybar + wlclock installed."
