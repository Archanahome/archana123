#!/bin/bash
read -p "Enter a number:" character
if [ "$character" = "1" ]; then
  echo "one."
elif [ "$character" = "10" ]; then
  echo "ten."
elif [ "$character" = "100" ]; then
  echo "hundred."
elif [ "$character" = "1000" ]; then
  echo "thousand."
elif [ "$character" = "10000" ]; then
  echo "ten thousand."
elif [ "$character" = "100000" ]; then
  echo "lakh."
else
  echo "enter a number's like 1 10 100 1000 10000 100000."
fi
