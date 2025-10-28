#!/bin/bash

# simple if statement

if [ "$user_name" == "Arya Stark" ]
then
    echo "You are a girl of Winterfell"
fi


# if else statement

if [ "$user_name" == "Jon Snow" ]
then
    echo "You Know Knothing Jon Snow"
elif [ "$user_name" == "Tyrion Lannister" ]
then
    echo "A Lannister always pays his debts"
else
    echo "You are not Jon Snow"
fi

read -p "Enter a number: " num

if [ $num -gt 0 ]
then
  echo "Positive number"
else
  echo "Non-positive number"
fi
