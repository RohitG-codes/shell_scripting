#!/bin/bash

name="rohit"
roll=10
echo "hi $name your roll number is $roll "

name1="Gupta"
readonly name1 #readonly variable you can't change it 
name1="rg"
echo $name1

name2="gg"
unset  name2 #unset remove the variables from the list of variables it tracks 
echo "$name2"
