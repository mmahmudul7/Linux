#!/bin/bash

if [ -z "$1" ]
then
  echo "Usage: $0 <logfile>"
  exit 1
fi

logfile=$1

if [ ! -f "$logfile" ]
then
  echo "File not found!"
  exit 1
fi

echo "Log summary:"
sort "$logfile" | uniq -c

