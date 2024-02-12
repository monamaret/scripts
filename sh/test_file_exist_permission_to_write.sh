#!/bin/bash

# Check if the file /etc/shadow exists. If it exists, display
# "Shadow passwords are enabled".
FILE="/etc/shadow"

if [ -e "$FILE" ]
then
  echo "Shadow passwords are enabled."
fi
