#!/bin/bash
echo "enter input:"
read a 
if [ "$a" = "add" ]; then
  sh addition.sh
else
   echo "not valid input."
 fi
