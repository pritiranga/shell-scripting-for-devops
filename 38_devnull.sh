# show /dev/null usage -> if we dont want to print output to terminal and in any file.

#!/bin/bash

ping  -c 1 www.google.com &> /dev/null

if [[ $? -eq 0 ]]
then
  echo "Successfully connected"
else
  echo "Unable to connect"
fi
