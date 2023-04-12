#!/bin/bash

#prints "Hello world!"" to terminal
echo "Hello world!"

#prints "I'm in "/Users/fatimahpatel/Documents/test!" to terminal
echo "I'm in $(pwd)"

#conditionals
petOne = "cat"
petTwo = "dog"
if [[petOne == petTwo]]; then
    echo "these two pets are the same"
else 
    echo "these two pets are not the same"
