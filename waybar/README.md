# Waybar

The bar is intentionally small and text-first.

Layout:

- left: CPU and RAM
- center: clock
- right: battery

Start it with: waybar -c ~/.config/waybar/config.jsonc -s ~/.config/waybar/style.css

The stylesheet keeps borders thin and avoids rounded containers.

The configuration is intentionally free of icon dependencies.

Module order is kept explicit so the layout stays predictable.

The bar is designed to remain readable even when the workspace is visually busy.

## Module rule

Prefer short labels over decorative symbols so status information stays scannable.