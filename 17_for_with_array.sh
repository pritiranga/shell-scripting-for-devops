#script to show how to read items from an array using for loop

#!/bin/bash

myarray=(1 Paul 2 3 World 7.6)
length=${#myarray[*]}

for (( i=0;i<$length;i++ ))
do
  echo "${myarray[$i]}"
done
