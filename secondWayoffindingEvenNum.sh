#! /bin/bash -x

num=15;
first=0;

while [ $num -gt $first ] && [ $(($num - $first)) -ne 1 ]
do

first=$(($first+2))
echo $first

done
