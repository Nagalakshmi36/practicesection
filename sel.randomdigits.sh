##!/bin/bash -x
max=0
min=1000

for (( i=0;i<5;i++ ))
do
        random=$((RANDOM%900+100))
        if [ $random -ge $max ]
        then
                max=$random
        fi

        if [ $random -lt $min ]
        then
                min=$random
        fi
done
echo "The max elements is $max"
echo "The min element is $min"
