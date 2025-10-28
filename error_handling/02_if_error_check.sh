#!/bin/bash
echo "Checking if file exists..."

if ls /fakepath &>/dev/null; then
    echo "Command succeeded"
else
    echo "Command failed"
fi
