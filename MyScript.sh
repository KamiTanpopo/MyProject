
#!/bin/bash

file1="list.txt"
for var in $(cat $file1)
do
echo " "
done
for file2 in /home/tanpopo/dev/proj/MyProject/*
do
if [ "$file2" != "$var" ]
then
echo "$file2"
fi
done
