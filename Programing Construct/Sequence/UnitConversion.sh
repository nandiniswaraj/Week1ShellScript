#!/bin/bash -x
echo "Enter the (inchs) : "
read  inches
echo "Enter the lenth in foot "
read length
echo "enter the  width in foot"
read width
echo " how many number of plotes "
read plotes
footIntoInch=$(echo "scale=6;3.280849" |bc);
area=$[$length * $width * 2];
meter=$(echo "scale=4;$area/$meterfoo" |bc); 
feet=$(echo "scale=2;$inches/12" |bc);
acre=$(echo "scale=4;$area/43560" |bc);
total=$(echo "scale=6;$acre*$n" |bc);
echo "Total meter is  : $meter ";
echo "Total feet is : $feet ";
echo "Total acre is : $total";
