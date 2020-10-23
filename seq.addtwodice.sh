#!/bin/bash -x
echo "add two random dices"
die1=$(($RANDOM % 6 + 1))
die2=$(($RANDOM % 6 + 1))
result=$[ $die1 + $die2 ]
        echo $result




