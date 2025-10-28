#!/bin/bash
logfile="system.log"
max_size=1000  # bytes

log() {
  echo "$(date '+%Y-%m-%d %H:%M:%S') [$1] $2" >> "$logfile"
}

rotate_logs() {
  if [ -f "$logfile" ] && [ $(stat -c%s "$logfile") -ge $max_size ]; then
    mv "$logfile" "system_$(date +%Y%m%d_%H%M).log"
    log "INFO" "Log rotated"
  fi
}

log "INFO" "Script execution started"
for i in {1..20}
do
  log "DEBUG" "Event $i occurred"
  rotate_logs
done
log "INFO" "Execution completed"
