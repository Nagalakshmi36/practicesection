##!/bin/bash -x
echo "Unit Conversion 1ft = 12 in then 42 in = ? ft"
ft=$((42/12))
echo "42 feet is : " $ft

echo "Rectangular Plot of 60 feet x 40 feet in meters"
h=$((18))
b=$((12))
echo $h
echo $b
meter=$(($h*$b))
echo "feet to inches is: " $meter

echo "Calculate area of 25 such plots in acres"
area=$(($meter*25))
echo " area of 25 plots is : " $area


