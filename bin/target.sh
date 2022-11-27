#!/bin/sh
 
TARGET=$(/bin/cat /home/ydpak/.config/polybar/scripts/.target.tmp)

if [ ! -z "$TARGET" ]; then
    echo "%{F#ff0000}什%{F#ffffff} $TARGET%{u-}"
else
    echo "%{F#fff}什%{u-} No target"
fi

