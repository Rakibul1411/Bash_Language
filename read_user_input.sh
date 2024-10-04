#! /bin/bash

echo "Enter name: "
read name1
echo "Enter name:  $name1"

read -p 'Enter another name: ' name
read -sp 'Enter your password: ' pass
echo
echo "Another name is: "$name
echo "Enter your passward: "$pass

echo "Enter names: "
read -a names
echo "Names : " ${names[0]}, ${names[1]}

echo "Enter "
read
echo "Name: $REPLY"
