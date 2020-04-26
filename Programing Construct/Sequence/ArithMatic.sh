#!/bin/bash -x
read -p "Enter the number" a
read -p "Enter the number" b
read -p "Ente the number" c
expression1=$(($a+$b*$c));
expression2=$(($a%$b+$c));
expression3=$(($c+$a/$b));
expression4=$(($a*$b+$c));
echo $expression1;
echo $expression2;
echo $expression3;
echo $expression4;
