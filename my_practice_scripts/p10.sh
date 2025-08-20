# Write a script that renames all .txt files in a directory to .bak.

#!/bin/bash

#nullglob enabled to avoid conflict when no .txt files in directory. without this, files array assumes value 1 which produce wrong output
shopt -s nullglob

dir="/c/Users/priti/Downloads/bash/shell-scripting-for-devops"

files=("$dir"/*.txt)

if [[ ${#files[@]} -eq 0 ]]
then
	echo "No .txt files in directory"
	exit
fi

for file in "${files[@]}"
do
	if [[ -f "$file" ]]
	then
		mv "$file" "${file%.txt}.bak"
		echo "Renamed: $file -> ${file%.txt}.bak"
	fi
done



