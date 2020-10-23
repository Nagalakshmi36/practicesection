##!/bin/bash -x
for ((i=1;i<=100;i++))
do
 result=$((i%11))
        if [ $result -eq 0 ]
        then
                array[i]=$result

        fi
done
echo "repeated digits of an array is: ${!array[@]}"





