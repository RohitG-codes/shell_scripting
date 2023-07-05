#!/bin/bash

hello(){
	echo "hello world"
}

hello

hello1(){
	echo $1 $2
	return 10 
}
hello1 rohit gupta
ret=$?
echo $ret

hello2(){
	echo "hello"
	hello3
}
hello3(){
	echo "world"
}
hello2
