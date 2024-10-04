#! /bin/bash

echo -e "Enter some character : \c"
read value

#vehicle=$1 #take input as arguments when execute the program

case $value in #LANG=C
    [a-z] )
         echo "User enter $value from a to z";;
    [A-Z] )
         echo "User enter $value from A to Z";;
     [0-9] )
         echo "User enter $value from 0 to 9";;
     ? )
         echo "User enter $value special character";;
     * )
         echo "Unknown input";;
esac
