#!/bin/bash
# Accept unlimited arguments passed when invoking the script.
# Args are a file name or directory path. Check if each arg
# is a file, directory, or something else. Perform an ls -l
# at the end to validate.
for FILE in $@
do
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
done

