#!/bin/sh
pkill wlclock 2>/dev/null || true
exec "$HOME/.config/coldedge/wlclock/start.sh"
