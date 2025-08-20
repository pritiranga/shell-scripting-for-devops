#Write a script that takes a filename as an argument and prints whether it exists.

#!/bin/bash

if [[ -f $1 ]]
then
	echo "File exists"
else
	echo "File does not exist"
fi

#Run with command: bash <script-name> <file-name>($1)
