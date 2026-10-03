# Sway integration

Add these lines to your Sway config:

    include ~/.config/coldedge/sway/waybar.conf
    include ~/.config/coldedge/sway/wlclock.conf

Test Waybar and wlclock separately first, then use the Sway includes for automatic startup.

Keep the includes near the other startup commands so they are easy to find later.

## Troubleshooting

If the bar does not appear, run the Waybar command manually and check its terminal output before restarting Sway.
