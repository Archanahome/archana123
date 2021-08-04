x#!/bin/bash -x
ls

if [ $? -eq 0 ]
then 
   echo "command found"
else
   echo "command not found"
fi

