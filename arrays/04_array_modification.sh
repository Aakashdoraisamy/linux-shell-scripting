#!/bin/bash
arr=(10 20 30)
arr[1]=50
arr+=("60")

echo "Modified Array: ${arr[@]}"
