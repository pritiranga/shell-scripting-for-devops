#script to show exit status $? demo

#!/bin/bash

read -p "Enter the site that you want to check connection with: " site

ping -c 1 $site

if [[ $? -eq 0 ]]
then
  echo "Successfully connected with $site"
else
  echo "Unable to connect"
fi
