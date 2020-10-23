##!/bin/bash -x
declare -a array
for (( i=1;i<=10;i++ ))
do
        array[$i]=$(( $RANDOM%900+100 ))
done
echo "array elements are " ${array[@]}

largest=0
secondlargest=0
for num in "${!array[@]}"
do
if [[ array[$num] -gt $largest ]]
then
        secondlargest=$largest
        largest="${array[$num]}"
fi
done
echo "second largest is:" $secondlargest
echo "larhest is " $largest

smallest=1000
secondsmallest=1000
for num in "${!array[@]}";
do
if [[ array[$num] -lt $smallest ]]
then
        secondsmallest=$smallest
        smallest="${array[$num]}"
fi
done
echo "second smallest is: " $secondsmallest
echo "smallest is :" $smallest

