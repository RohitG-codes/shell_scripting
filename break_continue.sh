#!/bin/bash

#break
a=0
while [ $a -lt 10 ]
do
	echo $a
	if [ $a -eq 5 ]
	then
		break
	fi
	a=`expr $a + 1`
done

echo

#continue

for i in `seq 1 10`
do
   if (( $i==5))
       then
       continue
   fi
   echo $i
done

