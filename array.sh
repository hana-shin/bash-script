#!/usr/bin/bash

day[0]=Sun
day[1]=Mon
day[2]=Tue
echo ${day[@]}

echo "---------------------"
echo  ${day[0]}
echo  ${day[1]}
echo  ${day[2]}

echo "---------------------"
for i in ${day[@]} ; do
  echo $i
done
