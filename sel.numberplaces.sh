##!/bin/bash -x
read num
if [[  $num -eq 1 ]]
then
echo unit
elif [[ $num -eq 10 ]]
then
echo ten
elif [[ $num -eq 100 ]]
then
echo  hundred
elif [[ $num -eq 1000 ]]
then
echo thousand
else
echo not the above number
fi

