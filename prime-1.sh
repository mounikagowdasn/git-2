#!/bin/bash -x
echo -p "Enter Number : "
read n
for((num=2; num<=$n/2; num++))
do
  ans=$(( n%num ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
  fi
done
echo "$n is a prime number."
