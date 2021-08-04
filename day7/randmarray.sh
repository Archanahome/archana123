#!/bin/bash
MAXCOUNT=10
count=1

while [ "$count" -le $MAXCOUNT ]; do
 number[$count]=$((RANDOM % 899 + 100 ))
echo " $count Random Number is ${number[$count]} "
let "count += 1"
done

echo " elements of array: ${number[*]}"
largest=${number[0]}
secondGreatest='unset'

for((i=1; i<${#number[@]}; i++))
do
  if [[ ${number[i]} > $largest ]]
  then
    secondGreatest=$largest
    largest=${number[i]}
  elif (( ${number[i]} != $largest )) && { [[ "$secondGreatest" = "unset" ]] || [[ ${number[i]} > $secondGreatest ]]; }
  then
    secondGreatest=${number[i]}
  fi
done
echo "without sorting"
echo "secondGreatest =$secondGreatest"
