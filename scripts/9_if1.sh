#!/bin/bash

read -p "Enter a number: " NUM
echo

if [ $NUM -gt 10 ]
then
   echo "We have entered in IF block."
   sleep 3
   echo "Your Number is greater than 10"
   echo
   date
else
  echo "You have entered number less than 10."
fi


echo "Script execution completed successfully."
