#!/bin/bash
read -p "Enter file name: " file

case $file in
  *.sh) echo "This is a Shell script file." ;;
  *.py) echo "This is a Python file." ;;
  *.txt) echo "This is a Text file." ;;
  *.log) echo "This is a Log file." ;;
  *) echo "Unknown file type." ;;
esac
