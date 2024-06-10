#!/bin/bash

# elif demo -> gt (greater than), lt (less than), ge(greater than and equal), le(less than and equal)

read -p "Enter a number " n

if [[ $n -gt 0 ]];
then
	echo "Entered number is positive"
elif [[ $n -lt 0 ]];
then
	echo "Entered number is negative"
else
	echo "Number is zero"
fi
