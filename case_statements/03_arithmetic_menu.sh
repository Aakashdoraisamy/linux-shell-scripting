#!/bin/bash
echo "===== Arithmetic Menu ====="
echo "1. Add"
echo "2. Subtract"
echo "3. Multiply"
echo "4. Divide"
read -p "Choose an option: " choice

read -p "Enter first number: " a
read -p "Enter second number: " b

case $choice in
  1) echo "Sum = $((a + b))" ;;
  2) echo "Difference = $((a - b))" ;;
  3) echo "Product = $((a * b))" ;;
  4) echo "Quotient = $((a / b))" ;;
  *) echo "Invalid Option" ;;
esac
