#!/bin/bash -x
read -p "Enter the harmonic number" number
result=0;
for (( index=1; index<=$number; index++ ))
do
result=$(echo "scale=4;$result+(1/$index)" |bc);
#echo $result
done
