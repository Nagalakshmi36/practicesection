##!/bin/bash -x
echo "enter 3 integers"
read array
sum=0
for i in ${array[@]}
do
        sum=$((sum+$i))
done
echo $sum
if [ $sum -eq 0 ]
then
        echo "sum is Zero"
else
        echo "sum is not zero"
fi

