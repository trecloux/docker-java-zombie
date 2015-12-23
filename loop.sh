#!/bin/bash
i=1
while true
do
  echo "Try #$i"
  java -cp . Hello $i
  echo "#$i : OK"
  let i=i+1
done
