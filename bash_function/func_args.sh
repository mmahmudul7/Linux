#!/bin/bash

if [ -z "$1" ]
then
  echo "Usage: $0 <number>"
  exit 1
fi


is_even() {
  if [ $(( $1 % 2 )) -eq 0 ]
  then
    echo "Even"
  else
    echo "Odd"
  fi
}


is_even $1
