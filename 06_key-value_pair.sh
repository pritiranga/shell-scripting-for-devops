#script to create key value pairs

#!/bin/bash

declare -A keyset
keyset=([name]=Priti [role]="DevOps Engineer" [org]=Cyemptive)

echo "${keyset[name]} is ${keyset[role]} at ${keyset[org]}"
