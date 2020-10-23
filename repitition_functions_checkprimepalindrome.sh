read choice
if [ $choice -eq 1 ]
then
echo "enter number"
read n
x=0
num=$n
rev=0
                while [ $n -gt 0 ]
                do
                 x=$(( $n % 10 )) # get Remainder
                 n=$(( $n / 10 ))  # get next digit
                 # store previous number and current digit in reverse
                 rev=$( echo ${rev}${x} )
                done
                if [ $num -eq $rev ];
                then
                echo "Number is palindrome"
                else
                echo " not palindrome"
fi
elif [ $choice -eq 2 ]
then
        echo "enter number"
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

else
        echo "enter correct choice"
fi
