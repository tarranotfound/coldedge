# Installation

    chmod +x install.sh
    ./install.sh

Then add the snippets from sway/ to your Sway configuration.

Make sure waybar and wlclock are installed.

## Reloading

After changing Waybar files, run the bar directly once to catch configuration errors before reloading Sway.

For a quick Waybar restart:

    pkill waybar
    waybar -c ~/.config/waybar/config.jsonc -s ~/.config/waybar/style.css

Keep the reload command identical to the Sway startup snippet.