#!/usr/bin/env bash
set -euo pipefail

wallpaper_path="${HOME}/.local/share/backgrounds/2026-01-22-16-44-51-DSC_1846.jpg"
wallpaper_uri="file://${wallpaper_path}"

gsettings set org.gnome.desktop.background picture-uri "${wallpaper_uri}"
gsettings set org.gnome.desktop.background picture-uri-dark "${wallpaper_uri}"
gsettings set org.gnome.desktop.background picture-options "zoom"

printf 'Wallpaper restored to %s\n' "${wallpaper_path}"
