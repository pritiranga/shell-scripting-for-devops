#exit -> to stop the script execution at any point

#!/bin/bash

if [[ $# -eq 0 ]]
then
  echo "Provide at least one argument."
  exit
fi

echo "User1 is $1"
echo "User2 is $2"
