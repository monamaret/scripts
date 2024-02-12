#!/bin/bash

# This script will prompt for input of the user to be archived.

read -p "Enter a user name: " USER

echo "Archiving user: $USER"

# Lock the account.
passwd -l $USER

# Create an archive of the home directory.
tar cf /archives/${USER}/.tar.gz /home/${USER}
