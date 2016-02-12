# Load .Xresources (for urxvt settings)
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# Start xcompmgr (for transparancy)
xcompmgr -c &

# Wallpaper
sh ~/.fehbg &

# Start window manager
exec xmonad
