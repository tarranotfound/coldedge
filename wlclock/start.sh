#!/bin/sh

# Keep wlclock visually detached from the Waybar surface.
# Geometry is explicit so the layer stays stable across reloads.
exec wlclock \
  --position bottom-right \
  --margin 24 \
  --size 140 \
  --border-size 1 \
  --corner-radius 0 \
  --background-colour '#09111f' \
  --border-colour '#f4f7fb' \
  --no-input
