# logger -> add logs in file /var/logs/messages

#!/bin/bash
roll=$(( ($RANDOM % 6) + 1 ))
echo "You rolled a $roll"
logger "Dice rolled: $roll"

