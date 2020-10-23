##!/bin/bash -x
tossedcoin=$(($RANDOM % 2 + 1))
if [ $tossedcoin -eq 1 ];
then
   echo "head"
else
   echo "tail"
fi





