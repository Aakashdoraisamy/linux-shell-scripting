#!/bin/bash

cleanup() {
  echo "Script interrupted. Cleaning up temp files..."
  rm -f /tmp/tempfile
}

trap cleanup SIGINT SIGTERM EXIT

echo "Press Ctrl+C to interrupt"
touch /tmp/tempfile
sleep 10
echo "Script completed normally."
