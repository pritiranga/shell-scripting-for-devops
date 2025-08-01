#script to check RAM usage

#!/bin/bash

space=$(free -mt | grep 'Total' | awk '{print $4}')

threshold=500

if [[ $space -lt $threshold ]]
then
  echo "Memory usage alert. Free space is $space."
else
  echo "Sufficient memory"
fi
