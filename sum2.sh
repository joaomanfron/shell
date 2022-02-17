#!/bin/bash

phrase1="enter the first number"
phrase2="enter the second number"
phrase3="the some of those two numbers are"

echo $phrase1 
read a
echo $phrase2
read b

ans=$(( $a+$b ))
echo "the some of those two numbers is" $ans
