#!/bin/bash

# ----JustBlooGuy's----
# Colored Animal Script
# --------C.A.S--------

RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
BLUE="\e[34m"
PURPLE="\e[35m"
CYAN="\e[36m"
WHITE="\e[37m"
STOP="\e[0m"

colors[0]=$RED
colors[1]=$GREEN
colors[2]=$YELLOW
colors[3]=$BLUE
colors[4]=$PURPLE
colors[5]=$CYAN
colors[6]=$WHITE

random=$$$(date +%s)
selectedColor=${colors[$random % ${#colors[@]}]}

if [[ -z $1 ]];
then
    printf "${selectedColor}"
    fortune | cowsay
else
    printf "${selectedColor}"
    fortune | cowsay -f $1
fi
