#! /bin/bash

read -p "Enter the age between 10 to 50: " age

if [ $age -ge 10 ] && [ $age -le 50 ]
  then
     echo "Valid age"
else
   echo "Invalid age"
fi

echo ---------------------

if [ $age -ge 10 -a $age -le 50 ]
  then
     echo "Valid age"
else
   echo "Invalid age"
fi

echo ---------------------

if [[ $age -ge 10 && $age -le 50 ]]
  then
     echo "Valid age"
else
   echo "Invalid age"
fi

echo --------------------

if [ $age -ge 10 -o $age -le 50 ] #same as and operator
  then
     echo "Valid age"
else
   echo "Invalid age"
fi
