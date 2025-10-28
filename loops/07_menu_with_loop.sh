#!/bin/bash
while true
do
  echo "===== MENU ====="
  echo "1. Display Date"
  echo "2. Show Files"
  echo "3. Exit"
  read -p "Enter your choice: " choice

  case $choice in
    1) date ;;
    2) ls ;;
    3) echo "Exiting..."; break ;;
    *) echo "Invalid option, try again." ;;
  esac
done
