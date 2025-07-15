# script to ask input from user at run time

#!/bin/bash

# Ask for user input, but without any prompt message
read role

#Ask for user input but with proper message so user can understand what value is needed.
read -p "What is your role? " designation

echo "$designation"
