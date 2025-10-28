#!/bin/bash
declare -A user
user[name]="Aakash"
user[age]=22
user[dept]="ECE"

echo "User Details:"
for key in "${!user[@]}"
do
  echo "$key → ${user[$key]}"
done
