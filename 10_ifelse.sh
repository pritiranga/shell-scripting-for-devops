#script to show ifelse condition syntax

#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -gt 33 ]]
then
  echo "You passed."
else
  echo "You failed!!!"
fi
