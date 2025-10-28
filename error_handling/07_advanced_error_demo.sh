#!/bin/bash
set -euo pipefail
trap 'echo "Error occurred on line $LINENO"' ERR

echo "Running step 1"
sleep 1

echo "Running step 2 (will fail)"
cat /no/such/file.txt  # Error here

echo "Running step 3"  # This won’t run
