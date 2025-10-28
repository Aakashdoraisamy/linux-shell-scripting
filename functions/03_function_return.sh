#!/bin/bash
sum() {
  echo $(($1 + $2))
}
result=$(sum 5 6)
echo "Result: $result"
