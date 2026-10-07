#!/bin/sh
# Restart only the clock layer; Waybar remains untouched.
# Ignore a missing process so the replacement instance can still launch.
pkill wlclock 2>/dev/null || true
exec "$HOME/.config/coldedge/wlclock/start.sh"
