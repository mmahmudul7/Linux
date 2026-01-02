#!/bin/bash

dir=$1

if [ -z "$dir" ]
then
  echo "Usage: $0 <directory>"
  exit 1
fi

if [ ! -d "$dir" ]
then
  echo "Directory not found!"
  exit 1
fi


echo "Files to be deleted:"
ls "$dir"/*.tmp 2>/dev/null

read -p "Delete all .tmp files? (y/n): " choice

if [ "$choice" = "y" ]
then
  rm -i "$dir"/*.tmp
  echo "Deleted."
else
  echo "Cancelled."
fi

