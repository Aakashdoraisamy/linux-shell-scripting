#!/bin/bash
logfile="app.log"

log() {
  level=$1
  message=$2
  echo "$(date '+%Y-%m-%d %H:%M:%S') [$level] $message" >> "$logfile"
}

log "INFO" "Script started"
log "INFO" "Performing operations..."
if ! ls /fakepath &>/dev/null; then
  log "ERROR" "Path not found!"
fi
log "INFO" "Script completed"
