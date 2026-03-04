xset r rate 200 35 &
picom &
xwallpaper --zoom ~/.config/wallpaper/wallpaper.jpg
xrandr -s 1366x768;
# Set Catppuccin cursor
export XCURSOR_THEME=Moga-Neon-Purple
export XCURSOR_SIZE=22
xrdb -merge ~/.Xresources
exec i3;
