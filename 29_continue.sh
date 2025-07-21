#continue -> exit from current iteration and continue from next iteration

#!/bin/bash

echo "Odd Numbers are: "
for i in {1..9}
do
  let r=i%2
  if [[ $r -eq 0 ]]
  then
    continue;
  fi
  echo "$i"
done

