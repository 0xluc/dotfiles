wal -R &
xbindkeys &
#setxkbmap -option caps:escape,shift:both_capslock,altwin:swap_lalt_lwin us &
#setxkbmap -model "pc105" -layout "us" -option "altwin:swap_lalt_lwin"
#setxkbmap -option caps:escape,shift:both_capslock br &
xcompmgr &
exec librewolf &
exec ~/suckless/dwm-bar/dwm_bar.sh &
exec dwm
