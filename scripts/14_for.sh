#!/bin/bash

MYUSERS="Aakansha Aman Ankita"

for usr in $MYUSERS
do 
   echo "Adding user $usr."
   useradd $usr
   id $usr
   echo "#####################################"
done

