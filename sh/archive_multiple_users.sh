#!/bin/bash

# This script takes multiple user arguments passed to the script
# on invocation like so:
# ./archive_multiple_users.sh user1 user2 user3

echo "Executing script: $0"

for USER in $@
do
  echo "Archiving user: $USER"

  # Lock the account.
  passwd -l $USER

  # Create an archive of the home directory.
  tar cf /archives/${USER}.tar.gz /home/${USER}
done
