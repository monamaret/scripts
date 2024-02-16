#!/bin/bash

# Check if the file /etc/shadow exists. If it exists, display
# "Shadow passwords are enabled".
FILE="/etc/shadow"

if [ -e "$FILE" ]
then
  echo "Shadow passwords are enabled."
fi

# Test if the user has permission to write to the above file.
# Display a message stating if user has or has not permission 
# to write to /etc/shadow.
if [ -w "$FILE" ]
then
  echo "You have permission to edit ${FILE}."
else
  echo "You do NOT have permission to edit ${FILE}."
fi
