#!/bin/bash
a=10
b=20

if [ $a -gt 5 ] && [ $b -lt 30 ]; then
  echo "Both conditions are true"
fi

if [ $a -eq 10 ] || [ $b -eq 10 ]; then
  echo "At least one condition is true"
fi
