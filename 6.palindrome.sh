#!/bin/bash -x

read -p "Enter a Number:" X

Y=$X
default=0
cal=0

function palindrome()
{
while [ $X -gt 0 ]
do
	default=$(( $X%10 ))
	cal=$(( $cal*10+$default ))
	X=$(( $X/10 ))
done
if	[ $Y -eq $cal ]
	then
		echo "Entered Number is a Palindrome"
	else
		echo "Entered Number is not a Palindrome"
fi
}

palindrome

