#!/bin/bash -x

read -p "Enter number and power :" n
for ((num=1; num<=$n; num++))
do
    power=$((2**$num))
    echo $power
done


