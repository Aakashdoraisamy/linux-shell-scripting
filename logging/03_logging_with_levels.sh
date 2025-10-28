#!/bin/bash
logfile="levels.log"

INFO="INFO"
ERROR="ERROR"
DEBUG="DEBUG"

echo "$(date) [$INFO] Starting script" >> "$logfile"
echo "$(date) [$DEBUG] Checking system status..." >> "$logfile"
if [ -f /etc/passwd ]; then
  echo "$(date) [$INFO] File exists" >> "$logfile"
else
  echo "$(date) [$ERROR] File not found" >> "$logfile"
fi
