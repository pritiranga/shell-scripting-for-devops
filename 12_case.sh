#script to show case condition

#!/bin/bash

echo "a - Date"
echo "b - list of files"
echo "c - Present working directory"
read -p "Select your option: " option

case $option in
  a)echo "Today's date is "
    date;;
  b)ls;;
  c)pwd;;
  *)echo "Not a valid option";;
esac

