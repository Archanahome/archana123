#!/bin/bash -x
modifiedfile=$(find -mtime +4);
cp $modifiedfile backupFolder;
