#!/bin/bash
file="script.sh"

if [ -f "$file" ]; then
  if [ -r "$file" ]; then
    echo "File exists and is readable."
  else
    echo "File exists but is not readable."
  fi
else
  echo "File does not exist."
fi
