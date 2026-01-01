#!/bin/bash

if [ -z "$1" ]
then
  echo "Please provide a number"
  exit 1
fi


for i in $(seq 1 $1)
do
  echo "Number: $i"
done
