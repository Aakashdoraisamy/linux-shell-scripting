#!/bin/bash
file="sample.txt"

if [ -e "$file" ]; then
  echo "File '$file' exists."
else
  echo "File '$file' does not exist."
fi
