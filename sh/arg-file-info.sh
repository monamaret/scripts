#!/bin/bash
# Accept an argument passed when invoking the script.
# Arg is a file name or directory path. Check if the arg
# is a file, directory, or something else. Perform an ls -l
# at the end to validate.
FILE=$1

if [ -f "$FILE" ]
then
  echo "$FILE is a normal file."
elif [ -d "$FILE" ]
then
  echo "$FILE is a directory."
else
  echo "$FILE is something other than a normal file or directory."
fi

ls -l $FILE
