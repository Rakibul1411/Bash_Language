#! /bin/bash

while read p
do
  echo $p
done < read_file.sh

#read file using cat command

cat sleep_open.sh | while read p
do
  echo $p
done

#using IFS

while IFS=' ' read -r line
do
  echo $line
done < /etc/rc.common
  
  
