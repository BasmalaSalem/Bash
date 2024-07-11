#!/bin/bash

# touch file1 
# touch file2
# cp /etc/passwd file1
# mkdir dir1

if [ $# -gt 2 ]; then
    if [ -d ${@: -1} ]; then 
      des=${@: -1}
      files=${@:1:$#-1}
      cp $files $des
    fi
elif [ $# -eq 2 ]; then
    if [ -f $1 ] && [ -f $2 ]; then 
      cp $1 $2
    fi
fi    

