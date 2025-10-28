#!/bin/bash
while [[ $# -gt 0 ]]
do
  case $1 in
    --name)
      NAME=$2
      shift 2
      ;;
    --age)
      AGE=$2
      shift 2
      ;;
    *)
      echo "Unknown option: $1"
      shift
      ;;
  esac
done

echo "Name: $NAME"
echo "Age: $AGE"
