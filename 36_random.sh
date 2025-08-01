# script to show RANDOM bash variable

#!/bin/bash

dice=$(( ($RANDOM%6) + 1 ))
echo "You rolled a ${dice}"
