#!/bin/bash -x
echo "enter year"
read year
if (($year%400==0 ))
then 
echo  " $year is leap year";
elif (($year%4==0)) && (($year%100!=0))
then
	echo "$year is Leap Year"
else
	echo "$year is not a Leap Year"
fi
