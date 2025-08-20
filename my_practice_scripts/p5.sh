#Write a script that counts how many files are in the current directory.

#!/bin/bash

files=$(ls -l | grep -v ^d | wc -l)
echo "Total number of files in the current directory are: $files"
