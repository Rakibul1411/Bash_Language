#! /bin/bash

os=('ubuntu' 'windows' 'kali')
os[4]='mac' #insert elements in an array based on index
unset os[4] #remove elements of an array based on index
echo "${os[@]}" #print all the elements of an array
echo "${os[1]}" #print elements of the array based on index
echo "${!os[@]}" #print the index of the array
echo "${#os[@]}" #total no. of elements in an array


string=ffhdjh
echo "${string[@]}"
echo "${stirng[0]}"
echo "${#string[@]}" #length of the array
