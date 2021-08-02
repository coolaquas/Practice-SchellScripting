#!/bin/bash 
spd-say -t child_female -i -50 -p -50 "HI, Samrat Mallick" -w
now=$(date +"%H")
if [ $now -lt 16 ] 
then
if [ $now -lt 12 ] 
then
spd-say -t child_female -i -50 -p -50 "Good Morning" -w
else
spd-say -t child_female -i -50 -p -50 "Good Day" -w
fi
else
spd-say -t child_female -i -50 -p -50 "Good Evening" -w
fi

