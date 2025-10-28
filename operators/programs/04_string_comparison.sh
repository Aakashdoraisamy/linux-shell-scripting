#!/bin/bash
str1="Aakash"
str2="Aakash"

if [ "$str1" = "$str2" ]; then
  echo "Strings are equal"
else
  echo "Strings are different"
fi

if [ -n "$str1" ]; then
  echo "String is not empty"
fi
