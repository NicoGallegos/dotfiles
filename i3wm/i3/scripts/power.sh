#! /bin/sh

chosen=$(printf "Apagar\nReiniciar\nHibernar\nCerrar Sesión" | rofi -dmenu -i -theme-str '@import "~/.config/rofi/powermenu.rasi"')

case "$chosen" in
"Apagar") systemctl poweroff ;;
"Reiniciar") systemctl reboot ;;
"Hibernar") ~/.config/i3lock/startup.sh && systemctl suspend ;;
"Cerrar Sesión") i3-msg exit ;;
*) exit 1 ;;
esac
