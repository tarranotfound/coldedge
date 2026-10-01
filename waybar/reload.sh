#!/bin/sh
pkill waybar 2>/dev/null || true
exec waybar -c "$HOME/.config/waybar/config.jsonc" -s "$HOME/.config/waybar/style.css"
