#!/bin/sh
# Restart only the clock layer; Waybar remains untouched.
pkill wlclock 2>/dev/null || true
exec "$HOME/.config/coldedge/wlclock/start.sh"
