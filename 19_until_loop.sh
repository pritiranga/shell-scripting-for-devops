#script to show how until loop work.
#until loop is opposite of while loop. it will execute if condition is false.

#!/bin/bash

a=10

until [[ $a -eq 0 ]]
do
  echo "Hey"
done
