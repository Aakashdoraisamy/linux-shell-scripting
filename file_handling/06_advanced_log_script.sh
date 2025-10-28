#!/bin/bash
logfile="app.log"
echo "=== LOG START ===" > "$logfile"

for i in {1..3}
do
  echo "Event $i at $(date)" >> "$logfile"
  sleep 1
done

echo "=== LOG END ===" >> "$logfile"
cat "$logfile"
