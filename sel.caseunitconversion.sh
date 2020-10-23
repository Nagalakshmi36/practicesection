##!/bin/bash -x
read n
echo $n
case $n in
1)echo "enter feet to inch";;
read feet
inch=`echo "scale = 3 ; $feet * 12" | bc-1`
echo $inch;;
2)echo "enter feet to meter";;
read feet
meter=`echo "scale=3 ; $feet/3.281" | bc-1`
echo $feet;;
3)echo "enter inch to feet";;
read inch
feet=`echo "scale=3 ;$inch/12 "| bc-1`
echo $feet;;
4)echo "enter meter to feet ";;
read meter
feet=`echo "scale=3 ;$meter*3.281" | bc-1`
echo $feet;;
*)echo "enter right choice";;
esac

