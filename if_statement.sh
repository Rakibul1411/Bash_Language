#! /bin/bash

#!/bin/bash

string="Hello World"
pattern="Hello"

if [[ $string =~ $pattern ]]; then
    echo "String matches the pattern"
else
    echo "String does not match the pattern"
fi

echo -----------------

#!/bin/bash

string="Hello World"
substring="World"

if [[ $string == *"$substring"* ]]; then
    echo "String contains the substring"
else
    echo "String does not contain the substring"
fi

