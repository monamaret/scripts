#!/bin/bash

#This script renames files within a directory of a particular type, 
#here .jpgs, by prepending the current date to the original filename.

JPGS=$(ls *jpg)
DATE=$(date +%F)

for JPG in JPGS
do
  echo "Renaming ${JPG} to ${DATE}-${JPG}"
  mv ${JPG} ${DATE}-${JPG}
done
