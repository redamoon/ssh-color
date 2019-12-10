#!/bin/sh
lc='\[\e[1;' # lead-in character
RED=${lc}31m;
PURPLE=${lc}35m
RC=${lc}0m # reset character

if [ "$USER" = "root" ]
then
pc=$RED
else
pc=$PURPLE
fi

PS1="${pc}\]\u@\h \W\\$ ${RC}\]"