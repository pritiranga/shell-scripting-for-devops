#break -> stop a loop and exit

#!/bin/bash

read -p "Enter a number between 0 to 9 to check whether it is in list or not: " n

for i in {0..9}
do
  if [[ $i -eq $n ]]
  then
    echo "$n is found!!"
    break
  fi
done
