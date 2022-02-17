#!/bin/bash

phrase1="Enter the first number"
phrase2="Enter the second number"
phrase3="The some of those two numbers are"

echo $phrase1 
read a
echo $phrase2
read b

ans=$(( $a+$b ))
echo "The some of those two numbers is" $ans
