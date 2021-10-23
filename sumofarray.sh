#!/bin/bash -x

array=(-4 7 -3)

sum=0

for i in ${array[@]}
do
    sum=`expr $sum + $i`
done

echo " The Sum Of Three Integer Is  $sum"
