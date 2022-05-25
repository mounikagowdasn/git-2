#!/bin/bash -x
read -p "enter a number: " n
for((num=2;num<=$n/2;num++))
do
   ans=$(( n%num ))
  if [ $ans -eq 0 ]
then
   echo "$n is not a prime number"
else
   echo "$n is a prime number"
fi
done
