#!/bin/bash -x
echo " enter a value"
read a
echo "enter b value"
read b
echo "enter c value"
read c


ar1=$((a+b*c))
echo $ar1

ar2=$((c+a/b))
echo $ar2

ar3=$((a%b+c))
echo $ar3

ar4=$((a*b+c))
echo $ar4

if [[ $ar1 -lt $ar2 && $ar1 -lt $ar3 && $ar1 -lt $ar4 ]]
then
echo $ar1 "is minimum"
elif [[ $ar2 -lt $ar3 && $ar2 -lt $ar3 && $ar2 -lt $ar4 && $ar2 -lt $ar1 ]]
then
echo $ar2 "is minimum"
elif [[ $ar3 -lt $ar4 && $ar3 -lt $ar1 && $ar3 -lt $ar2  ]]
then
echo $ar3 "is minimum"
else
echo $ar4 " is minimum"
fi

if [[ $ar1 -ge $ar2 && $ar1 -ge $ar3 && $ar1 -ge $ar4 ]]
then
echo $ar1 "is maximum"
elif [[ $ar2 -ge $ar3 && $ar2 -ge $ar3 && $ar2 -ge $ar4 && $ar2 -ge $ar1 ]]
then
echo $ar2 "is maximum"
elif [[ $ar3 -ge $ar4 && $ar3 -ge $ar1 && $ar3 -ge $ar2  ]]
then
echo $ar3 "is maximum"
else
echo $ar4 " is maximum"
fi

