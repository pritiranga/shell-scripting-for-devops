#Script to show how to use variables

#!/bin/bash

ecode=323
name="John"
role="System Administrator"

echo "Employee Id of $name is $ecode who is working as a $role."

name="Paul"
echo "Find the employee id of $name!"

#var to store the output of a command
HOSTNAME=$(hostname)
echo "Name of the machine is $HOSTNAME."

