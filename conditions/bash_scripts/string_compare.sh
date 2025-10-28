#!/bin/bash
read -p "Enter your name: " name

if [ "$name" = "Aakash" ]
then
  echo "Welcome, $name!"
else
  echo "Access denied"
fi
