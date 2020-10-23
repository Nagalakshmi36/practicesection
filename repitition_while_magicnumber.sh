##!/bin/bash -x
min=1
max=100
while [ $min -le $max ]
do
mid=$((($min+$max)/2))

echo $mid
echo "press1 number is lessthan $mid"
echo "press2 number is greaterthan $mid"
read num
if [ $num -eq 1 ]
then
  max=$(($mid-1))

elif [ $num -eq 2 ]
then
 min=$(($mid+1))
else
echo "enter valid input"
fi
done
echo " your number is "$max


