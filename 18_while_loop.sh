#script to show while loop syntax.
#while loop will execute until condition is true

#!/bin/bash

count=1
n=10

while [[ $count -le $n ]]
do
  echo "$count"
  let count++
done
