#!/bin/bash
env TMPDIR="$XDG_RUNTIME_DIR/app/${FLATPAK_ID:-chat.revolt.RevoltDesktop}" zypak-wrapper /app/bin/revolt/revolt-desktop "$@"
