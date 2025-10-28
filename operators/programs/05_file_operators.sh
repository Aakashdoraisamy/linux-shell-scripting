#!/bin/bash
file="demo.txt"

if [ -e "$file" ]; then
  echo "File exists"
else
  echo "File not found"
fi

if [ -r "$file" ]; then
  echo "File is readable"
else
  echo "File is not readable"
fi
