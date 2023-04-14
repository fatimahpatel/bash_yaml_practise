#!/bin/bash #points towards the shell path

#echo dipslays the current date and time in terminal
echo "today is " `date`

#want user to enter a valid path
echo -e "\enter the path to directory"
#read command reads the input and stores it in a variable called the_path
read the_path

echo -e"\n your path has the following files and folders: "
ls $the_path #ls command takes the variable with the stored path and displays current files and folders

#comments are ignored by interpreter
