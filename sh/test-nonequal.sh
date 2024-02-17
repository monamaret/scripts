#!/bin/bash
# This example just checks for an error condition. If the exit code
# does not equal 0, echo that the host is unreachable.
HOST="google.com"

ping -c 1 $HOST

if [ "$?" -ne "0" ]
then
  echo "$HOST unreachable"
fi
