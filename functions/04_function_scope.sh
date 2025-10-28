#!/bin/bash
test_func() {
  local name="Aakash"
  echo "Inside: $name"
}
test_func
echo "Outside: $name"
