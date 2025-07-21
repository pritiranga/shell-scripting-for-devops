# $@ -> for all args
# $# -> for length  of arugments

#!/bin/bash

for file in $@
do
  echo "Copying file $file"
  cp $file /home/ubuntu
done
