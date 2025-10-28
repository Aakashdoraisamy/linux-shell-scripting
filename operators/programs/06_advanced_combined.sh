#!/bin/bash
# Check if file exists and size is non-zero

file="test.txt"
num=25

if [ -f "$file" ] && [ -s "$file" ] && [ $num -gt 10 ]; then
  echo "File exists, not empty, and num > 10"
else
  echo "Conditions not satisfied"
fi
