#!/bin/bash
declare -a Fruits
counter=0
Fruits[ ((counter++)) ]="Apple"
Fruits[ ((counter++)) ]="Banana"
Fruits[ ((counter++)) ]="Orange"
Fruits[ ((counter++)) ]="grapes"
#print all elements of array
echo ${Fruits[@]}
#print particular element in array
echo ${Fruits[1]}
#print indexes of an array
echo ${Fruits[@]}
#print length of array
echo ${Fruits[@]}
#remove element from array
unset Fruits[2]
echo ${Fruits[@]}

