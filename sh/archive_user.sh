#!/bin/bash

#This script requires a parameter (the username to be archived), which
#should be passed when invoking the script like so:
#./archive_user.sh username

USER=$1

echo "Executing script: $0"
echo "Archiving user: $USER"

#Lock the account of the username passed to the script.
passwd -l $USER

#Create an archive of the home directory.
tar cf /archives/${USER}.tar.gz /home/${USER}
