#!/bin/bash -x

read date
read Month

if (( ($Month <= 6 & $date <= 20) ))
then
        echo "True"

elif (( ($Month >= 3 & $Month < 6) & ($date<31)  ))
then
        echo "True"

else
                        echo "False"
fi


