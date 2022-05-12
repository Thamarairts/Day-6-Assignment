#!/bin/bash -x

read -p "Enter a Number:" X
default=1

for ((i=2;i<$X;i++))
do
	if [ $(($X%$i)) -eq 0 ]
	then
	default=$(($default+1))
	fi
done

if [ $default -eq 1 ]
then
	echo "It is a Prime Number"
else
	echo "It is not a Prime Number"
fi
