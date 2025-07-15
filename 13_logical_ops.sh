#script to show how logical operators like &&, || works

#!/bin/bash

#condition1 && condition2 ---> if both are true then true else false

read -p "Enter a number which is greater than 3: " a
read -p "Enter a number which is greater than 5: " b

if [[ a -gt 3 ]] && [[ b -gt 5 ]]
then
  echo "Both conditions are true"
else
  echo "At least one condition is false"
fi


#condition1 || condition2 ---> if one is true then true else false

read -p "Enter a number which is greater than 5: " a
read -p "Enter a number which is greater than 7: " b

if [[ a -gt 5 ]] || [[ b -gt 7 ]]
then
  echo "At least one condition is true"
else
  echo "Both conditions are false"
fi

