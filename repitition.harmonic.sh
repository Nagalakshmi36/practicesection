##!/bin/bash -x
echo "enter n value"
read n
for((i=1;i<=n;i++))
do
        value=$((2**$i))
        harmonicnum=`awk 'BEGIN{print 1/'$i'}'`
        sum+=$harmonicnum
        echo $i $value
done
echo $harmonicnum




