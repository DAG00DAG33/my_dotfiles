# my_dotfiles

Saved from `/home/digarcia` on 2026-04-22.

Layout:

- `terminator/.config/terminator/config`: Terminator preferences and layout
- `tmux/.tmux.conf`: dereferenced copy of the config behind the original `~/.tmux.conf` symlink
- `tmux/.tmux.conf.local`: active local tmux overrides
- `desktop/.local/share/backgrounds/2026-01-22-16-44-51-DSC_1846.jpg`: current GNOME wallpaper image
- `desktop/restore-gnome-background.sh`: reapplies the current wallpaper settings

Note:

The live machine had `~/.tmux.conf -> /home/digarcia/.tmux/.tmux.conf`.
This repo stores the real config as a regular file so it can be versioned cleanly
without depending on the separate nested `.tmux` git checkout.
