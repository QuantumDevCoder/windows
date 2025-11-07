#!/bin/bash

# Default settings
if [ ! -d "${HOME}"/.config ]; then
  mkdir -p "${HOME}"/.config
  cp /defaults/xfce/* "${HOME}"/.config
fi
