#!/bin/bash
echo "========= SYSTEM MENU ========="
echo "1. File Operations"
echo "2. User Operations"
read -p "Select an option: " main_choice

case $main_choice in
  1)
    echo "a. List files"
    echo "b. Check file"
    read -p "Choose: " sub_choice
    case $sub_choice in
      a) ls ;;
      b) read -p "Enter filename: " fname
         [ -e "$fname" ] && echo "File exists" || echo "File not found"
         ;;
      *) echo "Invalid sub-choice" ;;
    esac
    ;;
  2)
    read -p "Enter your username: " user
    if id "$user" &>/dev/null; then
      echo "User $user exists"
    else
      echo "User not found"
    fi
    ;;
  *) echo "Invalid main option" ;;
esac
