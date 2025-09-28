#!/bin/bash
echo "enter input:"
read a 
if [ "$a" = "add" ]; then
  sh addition.sh
elif [ "$a" = "sub" ]; then
  sh subtraction.sh
elif [ "$a" = "mul" ]; then
  sh multi.sh
else
   echo "not valid input."
 fi
