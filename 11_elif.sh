#script to show elif condition syntax

#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -gt 80 ]]
then
	echo "Passed with 1st Division"
elif [[ $marks -gt 60 ]]
then
	echo "Passed with 2nd Division"
elif [[ $marks -ge 33 ]]
then
	echo "Passed with 3rd Division"
else
	echo "You failed!!!!!"
fi
