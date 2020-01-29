#!/bin/bash


for Count in {1..20}
do
  echo "This is loop number $Count"

if [ $Count -ge 9 ]
then
  echo "$Count is a double-digit number"
else
  echo "$Count is a single-digit number"
fi

done


