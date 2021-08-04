#!/bin/bash -x
for files in *.log.1
do
  base=`echo $files | awk -F. '{print $1}'`
  extension=`echo $files | awk -F. '{print $2}'`
  DATE=`date +%d%m%y`
  newfile=${base}-${DATE}.${extension}
  echo $newfile
done
