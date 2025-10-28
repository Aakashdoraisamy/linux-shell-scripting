#!/bin/bash
file="log.txt"
backup_dir="./backup"

if [ -f "$file" ] && [ -s "$file" ]; then
  echo "Backing up file..."
  mkdir -p "$backup_dir"
  cp "$file" "$backup_dir/"
  echo "Backup completed!"
else
  echo "File missing or empty, skipping backup."
fi
