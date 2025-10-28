#!/bin/bash
logfile="error.log"

echo "Script started"
ls /nonexistentfolder 2>>"$logfile"
echo "Continuing script even after error"
