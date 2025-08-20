#Write a script to check if a number (entered by the user) is even or odd.

#!/bin/bash

read -p "Enter a number: " n

if (( n%2==0 ))
then
	echo "Even"
else
	echo "Odd"
fi
