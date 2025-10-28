#!/bin/bash
read -p "Enter age: " age
read -p "Enter country: " country

if [ $age -ge 18 ]
then
  if [ "$country" = "India" ]
  then
    echo "Eligible to vote in India"
  else
    echo "Eligible, but not in India"
  fi
else
  echo "Not eligible to vote"
fi
