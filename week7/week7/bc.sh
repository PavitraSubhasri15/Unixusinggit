#!/bin/bash

echo bc 
echo "12+5" | bc
x=`echo "12+5" | bc`
echo $x
echo "var=10;var" | bc
echo logical operations
echo "10 && 5" | bc
echo "0 || 0" | bc
echo "! 0" | bc
echo sine cosine operations
echo "s(3.1415926535/3)" | bc -l
echo "c(3.1415926535/3)" | bc -l
