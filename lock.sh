#!/bin/bash

choice=$(zenity --list --title="Lock select" --column="gifs" \
    "geek girl" \
    "pause clop" \
    "pause cafe" \
    "pause Miam" \
    "makise" \
    "dr.who" \
    "outer wilds" \
    ";-;" \
    --width=300 --height=250)

case "$choice" in
    "geek girl")
        /sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock '/home/abutet/Documents/picture/geek_girl.gif' 0 0 $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f1) $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f2)
        ;;
    "pause clop")
        /sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock '/home/abutet/Documents/picture/nana.gif' 0 0 $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f1) $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f2)
        ;;
    "pause cafe")
        /sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock '/home/abutet/Documents/picture/coffee_talk.gif' 0 0 $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f1) $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f2)
        ;;
    "pause Miam")
        /sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock '/home/abutet/Documents/picture/soeurette_miam.gif' 0 0 $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f1) $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f2)
        ;;
    "makise")
        /sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock '/home/abutet/Documents/picture/makise.gif' 0 0 $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f1) $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f2)
        ;;
    "dr.who")
        /sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock '/home/abutet/Documents/picture/dr_who.gif' 0 0 $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f1) $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f2)
        ;;
    "outer wilds")
        /sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock '/home/abutet/Documents/picture/outer-wilds.gif' 0 0 $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f1) $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f2)
        ;;
    ";-;")
        /sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock_v2/pimp_my_lock '/home/abutet/Documents/picture/va11halla-dizzy.gif' 0 0 $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f1) $(xrandr --current | grep '*' | uniq | awk '{print $1}' | cut -d 'x' -f2)
        ;;
    *)
        echo "Choix non valide."
        ;;
esac
