##!/bin/bash -x
echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
echo "Select your choice (1-2) : "
read choice
if [ $choice -eq 1 ]
then
        echo "Enter temperature in celsius"
        read tc
        #tf=$(echo "scale=2;((9/5) * $tc) + 32"|bc )
tf=$((((9/5)*tc)+32))
echo "$tc C = $tf F"
elif [ $choice -eq 2 ]
then
        echo "Enter temperature Fahrenheit"
        read tf
        tc=$(((5/9)*(32-$tf)))
        echo "$tf F = $tc C"
else
echo "enter correct choice"
fi













