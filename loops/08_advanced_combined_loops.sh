#!/bin/bash
# Loop through all .txt files and count lines

for file in *.txt
do
  if [ -f "$file" ]; then
    line_count=$(wc -l < "$file")
    echo "$file → $line_count lines"
  fi
done
