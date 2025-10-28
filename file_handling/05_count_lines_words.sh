#!/bin/bash
file="notes.txt"

echo "Line count: $(wc -l < "$file")"
echo "Word count: $(wc -w < "$file")"
echo "Character count: $(wc -c < "$file")"
