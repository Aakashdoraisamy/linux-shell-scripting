#!/bin/bash
logfile="timestamp.log"

echo "$(date) - Script execution started" >> "$logfile"
sleep 2
echo "$(date) - Running middle process..." >> "$logfile"
sleep 2
echo "$(date) - Script ended" >> "$logfile"
