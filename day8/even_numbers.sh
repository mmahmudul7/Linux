#!/bin/bash

if [ -z "$1" ]
then
  echo "Usage: $0 <number>"
  exit 1
fi


for i in $(seq 1 $1)
do
  if [ $((i % 2)) -eq 0 ]
  then
    echo $i
  fi
done

