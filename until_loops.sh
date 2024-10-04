#! /bin/bash

n=1

until (( $n >= 10 )) #when command will be false then the loop is executed
do
  echo $n
    ((++n))
done
  
