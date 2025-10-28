#!/bin/bash
read -p "Enter a weekday name: " day

case $day in
  "monday"|"Monday") echo "Start of the week!" ;;
  "friday"|"Friday") echo "Almost weekend!" ;;
  "saturday"|"Sunday"|"sunday"|"Saturday") echo "Weekend time!" ;;
  *) echo "Just another weekday." ;;
esac
