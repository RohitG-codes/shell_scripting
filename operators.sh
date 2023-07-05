#!/bin/bash

#sum
a=16
b=8

sum=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`

echo "sum is : $sum"
echo "subtraction is :$sub"
echo "multiplication is : $mul"
echo "division is : $div"

