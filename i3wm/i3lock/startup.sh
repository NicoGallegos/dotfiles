#!/bin/sh

IMAGESOURCE=$HOME/Imágenes/Lockscreens/DoorsOfMoria.jpeg

GREETERTEXT="habla amigo, y entra"
WRONGTEXT="no es amigo"
VALIDATETEXT="validando..."

FONT=PartyBusiness
GREETERFONT=$FONT
VERIFICATIONFONT=$FONT
WRONGFONT=$FONT
DATEFONT=monospace

TEXTCOLOR='#ffffff'
TRANSPARENT='#ffffff22'
GOLD='#a57c00'
LIGHTGOLD='#ba9115'
RED='#c81d11'

DEFAULTAXISX=1070

i3lock --show-failed-attempts --ignore-empty-password --clock --no-modkey-text \
--image $IMAGESOURCE \
--greeter-text="$GREETERTEXT" \
--wrong-text="$WRONGTEXT" \
--verif-text="$VALIDATETEXT" \
--ind-pos=$DEFAULTAXISX:600 \
--greeter-pos=$DEFAULTAXISX:280 \
--time-pos=$DEFAULTAXISX:280+70 \
--greeter-color=$TEXTCOLOR \
--time-color=$TEXTCOLOR \
--layout-color=$TEXTCOLOR \
--wrong-color=$RED \
--date-color=$TEXTCOLOR \
--verif-color=$GOLD \
--modifoutline-color=$TEXTCOLOR \
--greeter-font=$GREETERFONT \
--verif-font=$VERIFICATIONFONT \
--wrong-font=$WRONGFONT \
--date-font=$DATEFONT \
--greeter-size=70 \
--wrong-size=40 \
--verif-size=40 \
--ring-width=25 \
--radius=200 \
--inside-color=$TRANSPARENT \
--ring-color=$GOLD \
--line-color=$LIGHTGOLD \
--ringver-color=$GOLD \
--insidever-color=$TRANSPARENT \
--insidewrong-color=$TRANSPARENT \
--ringwrong-color=$RED
