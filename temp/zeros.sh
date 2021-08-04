#!/bin/bash
echo "enter a number in multiples of 10's"
read n
case $n in
1) echo "one" ;;
10) echo "ten" ;;
100) echo "hundred" ;;
1000) echo "thousand" ;;
10000) echo "ten thousand" ;;
-) echo "enter number's like 1 10 100 1000" ;;
esac
