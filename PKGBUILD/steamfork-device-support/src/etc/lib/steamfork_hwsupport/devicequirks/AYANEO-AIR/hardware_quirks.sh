#!/bin/bash
export X11_ROTATION=left
export GAMESCOPE_RES="-W 1280 -H 720 -w 1280 -h 720"
export GAMESCOPE_ADDITIONAL_OPTIONS="--force-orientation left"
export STEAMFORK_GRUB_ADDITIONAL_CMDLINEOPTIONS="${STEAMFORK_GRUB_ADDITIONAL_CMDLINEOPTIONS} fbcon=nodefer"
