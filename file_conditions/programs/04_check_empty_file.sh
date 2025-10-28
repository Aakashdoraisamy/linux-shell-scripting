#!/bin/bash
file="data.txt"

if [ -s "$file" ]; then
  echo "File '$file' is not empty."
else
  echo "File '$file' is empty or does not exist."
fi
