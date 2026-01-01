#!/bin/bash

if [ -z "$1" ]
then
  echo "Please provide a number"
  exit 1
fi

num=$1

if [ $num -gt 10 ]
then
  echo "Greater than 10"
else
  echo "10 or less"
fi

