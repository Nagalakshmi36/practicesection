##!/bin/bash -x
read number
echo "$number"
case $number in
1)echo "unit";;
10)echo "Ten";;
100)echo "Hundred";;
1000)echo "Thousand";;
*)echo "not a number";;
esac


