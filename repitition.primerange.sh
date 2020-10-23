##!/bin/bash -x
echo "enter n value"
read n
for((i=1;i<=n;i++))
do
        result=$(( $i % 2))
        if [ $result -ne 0 ]
        then
        echo $i
        fi
done





