##!/bin/bash -x
read n
flag=0
for((i=2;i<n;i++))
do
   result=$(( $n % $i))
   if [ $result -eq 0 ]
   then
                flag=1
                break
   fi
done
        if [ $flag -eq 0 ]
        then
        echo $n "is prime"
        else
        echo $n "is not prime"
        fi

