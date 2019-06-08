#!/usr/bin/bash
i=0
MAX_NUM=5

while [ "$i" -lt ${MAX_NUM} ]
do
  echo $i
  i=$((i+1))
done
