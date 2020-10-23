##!/bin/bash -x
echo "Enter number"
read n
x=0
num=$n
rev=0
palindrome(){
while [ $n -gt 0 ]
do
    x=$(( $n % 10 )) # get Remainder
    n=$(( $n / 10 ))  # get next digit
    # store previous number and current digit in reverse
    rev=$( echo ${rev}${x} )
done
}
palindrome
if [ $num -eq $rev ];
then
  echo "Number is palindrome"
else
  echo "Number is NOT palindrome"
fi








