#! /bin/bash
#
#syntax of while loops
#
#while [ condition ]
#   do
#      command1
#      command2
#      command3
#   done

n=1

while [ $n -le 10 ] #(( $n <= 10 )) this type also valid
   do
     echo "$n"
     n=$((n+1)) #also ((n+1)) or ((n++)) or ((++n))
   done
