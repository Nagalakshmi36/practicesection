##!/bin/bash -x
echo "enter n value"
read n
for ((i=1;i<n;i++))
do
        value=$((2**$i))
        echo $value
done








