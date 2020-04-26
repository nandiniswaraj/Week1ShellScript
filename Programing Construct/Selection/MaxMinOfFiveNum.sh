#!/bin/bash -x
first=$[RANDOM%900+100];
second=$[RANDOM%900+100];
third=$[RANDOM%900+100];
four=$[RANDOM%900+100];
five=$[RANDOM%900+100];
if [ $first -lt $second ];
then 
max=$second;
min=$first;
else
max=$first;
min=$second;
fi
if [ $max -lt $third ];
then
max=$third;
elif [ $max -lt $four ];
then
max=$four;
elif [ $max -lt $five ];
then
max=$five;
else
max=$max;
fi
if [ $min -gt $third ];
then
min=$third;
elif [ $min -gt  $four ];
then min=$four;
elif [ $min -gt $five ];
then min=$five;
else 
min=$min;
fi
echo "the min value is " $min
echo "the max value is " $max
