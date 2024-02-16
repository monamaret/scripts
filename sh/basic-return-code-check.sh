#!/bin/bash
# The special variable $? contains the return code of the previously 
# executed command.
ls /not/here
echo "$?"
