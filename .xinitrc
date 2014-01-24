[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
xset +fp /usr/share/fonts/local
xset fp rehash

# screen powersave
xset +dpms
xset dpms 0 0 300

# Autostart section
#pcmanfm &

conky | while read -r; do xsetroot -name "$REPLY"; done &

xbindkeys &

# fix for java application dwm
wmname LG3D
#map caps lock to escape
setxkbmap -option caps:swapescape

exec dwm
