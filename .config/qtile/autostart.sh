#!/usr/bin/env bash 

### AUTOSTART PROGRAMS ###

# polkit agent
if [[ ! `pidof polkit-gnome` ]]; then
	/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
fi

# Start SXHKD
sxhkd -c "$HOME"/.config/qtile/sxhkd/sxhkdrc &

# Start network applet
nm-applet &

# Start Xfce powermanager
xfce4-power-manager &

# Picom autostart
picom -b &

# Start conky
conky -c "$HOME"/.config/conky/qtile/conky.conf &

# Start Doom Emacs
/usr/bin/emacs --daemon &

# Start mpd
# exec mpd &


# Other applications
copyq &
newsboat &
# nitrogen --restore &
# run caffeine &
# run dropbox &
# run discord &

## Wallpapers ---------------------------------------------------------------#

## Get the wallpaper
feh --bg-fill --randomize ~/Pictures/Walls/Desktop/
