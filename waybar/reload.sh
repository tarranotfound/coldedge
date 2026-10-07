#!/bin/sh
# Restart Waybar with the repository's explicit configuration.
# Stop failures are ignored so the configured instance can always start.
pkill waybar 2>/dev/null || true
exec waybar -c "$HOME/.config/waybar/config.jsonc" -s "$HOME/.config/waybar/style.css"
