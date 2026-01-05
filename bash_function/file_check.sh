#!/bin/bash

check_file() {
  if [ -f "$1" ]
  then
    echo "File exists"
  else
    echo "File not found!"
  fi
}

check_file "$1"
