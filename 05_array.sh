#script to show how array works

#!/bin/bash

myArray=(1 3 5.5 Hey "Hey John!")

#print specific value
echo "Value on 3rd index is ${myArray[3]} and on 4th index is ${myArray[4]}"

#print all values
echo "All values in array are ${myArray[*]}"

#print values: 5.5, Hey, "Hey John!"
echo "Getting specific values from 2nd to 4th index: ${myArray[*]:2:3}"

#Update array with new values
myArray+=( new 30 40)
echo "Values from updated array are ${myArray[*]}"

#length of array
echo "Length of arrary is ${#myArray[*]}"
