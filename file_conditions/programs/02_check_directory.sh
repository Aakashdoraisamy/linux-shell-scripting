#!/bin/bash
dir="/home/$USER/Documents"

if [ -d "$dir" ]; then
  echo "Directory '$dir' exists."
else
  echo "Directory '$dir' does not exist."
fi
