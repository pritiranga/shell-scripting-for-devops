#Write a script that finds all .sh files in the current directory and makes them executable.

#!/bin/bash

set -x

shopt -s nullglob

files=(*.sh)

if [[ ${#files[@]} -eq 0 ]]
then
	echo "No .sh files"
	exit
fi

for file in "${files[@]}"
do
	chmod +x "$file"
done
