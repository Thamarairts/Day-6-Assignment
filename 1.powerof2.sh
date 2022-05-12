#!/bin/bash -x

read -p "Enter a Number:" X
default=2

for ((i=2;i<=$X;i++))
do
	default=$(($default*2))
	echo "2^$i is:"$default
done
