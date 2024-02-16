#!/bin/bash
# Return a message based on the exit status of a ping.
HOST="google.com"

ping -c 1 $HOST

if  [ "$?" -eq "0" ]
then
  echo "$HOST reachable."
else
  echo "$HOST unreachable."
fi
