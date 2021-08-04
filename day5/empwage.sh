#!/bin/bash -x
ispresent=1
empRatePerHr=20
empWorkHr=8
randomCheck=$((RANDOM%2))
if [ $ispresent -eq $randomCheck ]
then
echo "emp is present"
salary=$(($empRatePerHr*$empWorkHr))
else
echo "emp is absent"
salary=0
fi
