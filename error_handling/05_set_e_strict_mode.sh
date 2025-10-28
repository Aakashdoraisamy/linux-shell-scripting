#!/bin/bash
set -euo pipefail

echo "Starting script..."

# This will stop the script immediately on failure
mkdir /root/folder

echo "This line will never execute"
