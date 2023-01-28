#!/bin/bash
## fixes the trayicon ##
env TMPDIR="$XDG_RUNTIME_DIR/app/${FLATPAK_ID:-chat.revolt.RevoltDesktop}" zypak-wrapper /app/bin/revolt-desktop-1.0.6/revolt-desktop "$@"
