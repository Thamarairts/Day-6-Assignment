#!/bin/bash -x

read -p "Enter a Number:" X
default=1

for ((i=1;i<=$X;i++))
do
	default=$(($default*$i))
done

echo "Factorial of a Number is:"$default
