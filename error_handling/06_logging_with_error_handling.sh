#!/bin/bash
set -euo pipefail
logfile="error_handling.log"

log() {
  echo "$(date '+%Y-%m-%d %H:%M:%S') [$1] $2" >> "$logfile"
}

trap 'log "ERROR" "Script terminated unexpectedly!"' ERR

log "INFO" "Script started"
ls /fakefolder
log "INFO" "Script completed"
