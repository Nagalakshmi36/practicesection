##!/bin/bash -x
echo "enter one digit number"
read digitnum
 case $digitnum in
   1)echo "one";;
   2)echo "two";;
   3)echo "three";;
   4)echo "four";;
   5)echo "five";;
   6)echo "six";;
        7)echo "seven";;
        8)echo "eight";;
        9)echo "nine";;
        0)echo "zero";;
  *)echo "number is not single digit";;
esac
