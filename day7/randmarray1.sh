#!/bin/bash
MAXCOUNT=10
count=1

while [ "$count" -le $MAXCOUNT ]; do
 number[$count]=$((RANDOM % 899 + 100 ))
echo " $count Random Number is ${number[$count]} "
let "count += 1"
done

echo " elements of array: ${number[*]}"
secondLargest=$(printf '%s\n' "${number[@]}" | sort -nu | tail -2 | head -1)
secondSmallest=$(printf '%s\n' "${number[@]}" | sort -rnu | tail -2 | head -1)
echo "finding second largest and second smallest number using sort method "
echo "second Largest value in arrary is :$secondLargest "
echo "second smallest value in arrary is :$secondSmallest "

