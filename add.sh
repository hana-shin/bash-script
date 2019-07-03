#!/usr/bin/bash

if [ $1 == a ]; then
  for i in {100..105} ; do
    ip addr add 192.168.3.$i/24 dev eth0
  done
elif [ $1 == d ]; then
  for i in {100..105} ; do
    ip addr del 192.168.3.$i/24 dev eth0
  done
else
  exit 1
fi

ip addr show dev eth0
