#!/bin/bash

# This script creates multiple users based on an array of usernames.
#
# username array
usernames=("atanaka" "alee" "rpatel")

# craete the users by looping through the array
for username in "${usernames[@]}"
do
sudo useradd -m "$username"
done

echo "successfully created users"
