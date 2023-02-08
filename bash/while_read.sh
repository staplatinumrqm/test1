#!/bin/bash
line=1
while read LINE
do 
    echo "${line}: ${LINE}"
    ((line++))
done < /c/Users/Msi/Desktop/for\ 999/999\ fl.txt