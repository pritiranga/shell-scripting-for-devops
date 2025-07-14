#Script to show how to define and use constant variables that we dont want  to change until script ends.

#!/bin/bash

#contant var
readonly Unique_id=9876543210
name="John"

echo "$name's unique id is $Unique_id."

