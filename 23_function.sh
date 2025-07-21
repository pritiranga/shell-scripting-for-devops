#script to show how functions define and called

#!/bin/bash

#defining function
function myfn {
  echo "Welcome to the function!"
}
#calling function
myfn


#another way to define function
secondfn() {
  echo "Welcome to second function!"
}
#calling function
secondfn
