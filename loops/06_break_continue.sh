#!/bin/bash
for i in {1..5}
do
  if [ $i -eq 3 ]; then
    echo "Skipping 3"
    continue
  fi

  if [ $i -eq 5 ]; then
    echo "Breaking at 5"
    break
  fi

  echo "Number: $i"
done
