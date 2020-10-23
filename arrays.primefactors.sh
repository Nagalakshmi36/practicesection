##!/bin/bash -x
echo "enter n value"
read n
for((i=2;i<=$n*$n;i++))
do
        while [ $((n%i)) == 0 ]
        do
                echo $i
                n=$((n/$i))
                primearray[$i]=$(($i))
done
done
echo "prime factors are :" ${primearray[@]}

