##!/bin/bash -x
win=0
loose=0
start=100
while [ $start -le 200 ] && [ $start -ge 0 ]
do
        num=$((RANDOM%2))
        if [ $num -eq 0 ]
        then
                ((start++))
                ((win++))
        else
                ((loose++))
                fi
done
echo " gambler won" $win
echo "gambler lost" $loose

