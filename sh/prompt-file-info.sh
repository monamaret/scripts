#!/bin/bash
# Prompt the user for the path of a file or directory. Print
# whether it is a regular file, a directory, or another 
# type of file. Check with `ls -l` at the end.
read -p "Enter a file path or directory: " FILE

if [ -f "$FILE" ]
then
  echo "$FILE is a regular file."
elif [ -d "$FILE" ]
then
  echo "$FILE is a directory."
else
  echo "$FILE is something other than a regular file or directory."
fi

ls -l $FILE
