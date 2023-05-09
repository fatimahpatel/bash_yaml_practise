#reading from a file
#reads each line from a file named input.txt and prints to terminal 
#!/bin/bash
while read line
do
    echo $line
done < input.txt

echo "hello, $1"

echo "this is some text" > output.txt
echo "here we are adding more text" >> output.txt

ls > files.txt