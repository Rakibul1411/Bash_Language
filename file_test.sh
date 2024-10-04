#! /bin/bash

echo -e "Enter the name of the file: \c"
read file_name

if [ -x $file_name ]
 then
  echo "$file_name has execute permission"
else
  echo "$file_name has not execute permission"
fi
