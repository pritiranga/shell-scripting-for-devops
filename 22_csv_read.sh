#script to read data from csv file

#!/bin/bash

cat /home/ubuntu/test.csv | awk 'NR!=1 {print}' | while IFS="," read emp name role
do
  echo "$emp"
  echo "$name"
  echo "$role"
done

