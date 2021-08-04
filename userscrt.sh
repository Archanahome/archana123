#!/bin/bash -x
if [ -z $usersecret ]
then
   echo $usersecret "is empty"
else
   echo $usersecret "is not empty"
fi
