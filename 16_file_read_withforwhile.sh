#script to show how we can read data from a file using for loop

#!/bin/bash

file=/home/ubuntu/names.txt

for name in $(cat $file)
do
  echo "$name"
done


while read myvar
do
  echo "$myvar"
done</home/ubuntu/names.txt
