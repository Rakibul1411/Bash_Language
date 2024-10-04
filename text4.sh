#! /bin/bash
#this is comment
echo "Hello World" #this is also a comment

#System Variables
echo My shell name is $BASH
echo My shell version is $BASH_VERSION
echo My home directory is $HOME
echo My current working directory is $PWD

#Users Define Variables
name=Mark
VALUE=10
echo "The name is" "$name"
echo value $VALUE
