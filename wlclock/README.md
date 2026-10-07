# wlclock

coldedge uses wlclock as a separate Wayland layer so the clock can sit away from the Waybar.

Default placement: bottom-right.

The clock uses a deep-blue background, a thin white border, and no input handling.

It is deliberately independent from Waybar so either clock surface can be restarted without rebuilding the other.

Use the supplied start and restart scripts when testing the clock independently.

Keeping the clock separate also makes Waybar reloads less disruptive.

The clock is intentionally treated as a single-purpose visual layer.

## Responsibility

wlclock owns only the detached clock surface; status modules remain in Waybar.