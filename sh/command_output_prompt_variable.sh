#!/bin/bash

# This example shows how to capture the output of a command as a variable to be used later.

# Assign the output of the command `hostname` to a variable. 
HOSTNAME=$(hostname)

# Print the variable to the console.
echo "This script is running on ${HOSTNAME}."
