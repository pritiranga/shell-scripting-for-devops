#!/bin/bash

#Function demo to check number is even or not

#function definition
is_even() {
	read -p "Enter a number: " n
	if (( n%2 == 0 )); then
		echo "Number is even"
	else
		echo "Number is not even"
	fi
}

is_even

