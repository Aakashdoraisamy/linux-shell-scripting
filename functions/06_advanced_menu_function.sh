#!/bin/bash
menu() {
  echo "1. Show date"
  echo "2. Show files"
  echo "3. Exit"
}
show_date() { date; }
show_files() { ls; }

while true
do
  menu
  read -p "Enter choice: " c
  case $c in
    1) show_date ;;
    2) show_files ;;
    3) echo "Bye!"; break ;;
    *) echo "Invalid" ;;
  esac
done
