#!/bin/bash -x

read -p "Enter the Starting Range:" X
read -p "Enter the Ending Range:" Y

for ((i=$X;i<$Y;i++))
do
	default=1
	for ((j=2;j<$i;j++))
	do
		if [ $(($i%$j)) -eq 0 ]
		then
		default=$(($default+1))
		fi
	done
		if [ $default -eq 1 ]
		then
			echo $i
		fi
done
