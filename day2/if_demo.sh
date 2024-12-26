#!/bin/bash

#IF condition -> can use >= or -ge(grater and equal)

read -p "Enter a number: " n
if [[ $n -ge 0 ]];
then 
	echo "Entered number is positive"
else 
	echo "Entered number is negative"
fi
