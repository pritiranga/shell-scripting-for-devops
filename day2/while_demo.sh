#!/bin/bash

#It will print even numbers from 1 to 10

n=1

while [[ $((n%2==0)) && $n -le 10 ]]
do
	if (( n%2 == 0)); then
		echo "$n"
	fi
	((n++))
done	
