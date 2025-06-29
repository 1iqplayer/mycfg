/sbin/wpa_supplicant -iwlp2s0 -c/home/neo/.config/wpa.conf -B
#startx
export XDG_SESSION_TYPE=wayland
export XDG_CURRENT_DESKTOP=sway
export QT_QPA_PLATFORM=wayland
export SDL_VIDEODRIVER=wayland
export MOZ_ENABLE_WAYLAND=1
export GDK_BACKEND=wayland,x11

exec sway

