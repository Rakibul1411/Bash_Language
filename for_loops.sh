#! /bin/bash

#for VARIABLE in 1 2 3 4 .. N
# do
#   command1
#   ....
# done
# 
##OR-------
#
#for VARIABLE in file1 file2 ...
#  do
#   command1
#   ...
# done
# 
##OR-----
#
#for OUTPUT in $(Linux-Or-Unix-Command_Here)
#do
#  command1
#  ...
#done
#
##OR-----
#
#for (( EXP1; EXP2; EXP3 ))
#do
#  command1
#  ....
#done

echo ${BASH_VERSION}
for value in {1..5} #for value in 1 2 3 4 5 another way or {1..5}
do
 echo $value
done

#another way
echo "Another: "
for ((i = 0; i <= 5; i += 1))
do
  echo $i
done

#Another way
echo Another:-
dire="/Users/md.rakibulislam/Practices Different Topics/Bash Language"

for item in "$dire"/*
do
  if [ -f "$item" ] && [[ "$item" == *.sh ]]
  then
    echo "$(basename "$item")"
  fi
done


echo Another:-
dire="/Users/md.rakibulislam/IIT Life/All Semester in IIT Life/3rd Semester/3rd Semester All Courses Lab Codes/CSE-301/Munna"
if [ -d "$dire" ]; then
  for item in "$dire"/*
  do
    if [ -f "$item" ] && { [[ "$item" == *.cpp ]] || [[ "$item" == *.c ]]; }
    then
      echo "$(basename "$item")"
    fi
  done
fi

echo "Directories: "
for item in *
do
  if [ -f "$item" ]
    then
        echo $item
    fi
done


