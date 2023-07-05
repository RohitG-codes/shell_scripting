#!/bin/bash

echo "enter first num : "
read n1

echo "enter second num : "
read n2

echo $n1 $n2

if [ $n1 -gt $n2 ]
	then
		echo "num1 is greater than num2"
fi

if [ $n1 -lt $n2 ]
	then
		echo "num1 is less than num2"
	else
		echo "num1 is equal to num2"
fi
