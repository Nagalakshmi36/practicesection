##!/bin/bash -x
echo "roll a dice between 1 to 6"
for i in { 1 ..6 }
do
        echo $(($RANDOM % 6 + 1 ))
done








