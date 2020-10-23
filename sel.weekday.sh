##!/bin/bash -x
read week
echo $week
if [ $week == 1 ]
then echo "Sunday"
elif [ $week == 2 ]
then
echo "Monday"
elif [ $week == 3 ]
then
echo "Tuesday"
elif [ $week == 4 ]
then
echo "Wednesday"
elif [ $week == 5 ]
then
echo "Thursday"
elif [ $week == 6 ]
then
echo "Friday"
elif [ $week == 7 ]
then
echo "Saturday"
else
echo "choose correct number for a week day"
fi






