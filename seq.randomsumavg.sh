##!/bin/bash -x
sum=0
for((i=1;i<=5;i++))
do
        random=$(($RANDOM % 99 + 1))
        sum=`expr $sum + $random`
done
echo "sum of 5 random 2 digits is:" $sum
avg=`expr $sum / 5`
echo "average is : " $avg
