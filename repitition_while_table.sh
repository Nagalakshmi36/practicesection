##!/bin/bash -x
echo "enter n value"
read n
for((i=1;i<=n;i++))
do
        value=$(( 2**$n ))
done
echo $value

check=$value
while [ $check -lt 256 ]
do
        echo "in range"
        break;
done
