#! /bin/bash -x

num=15
while [ $num -gt 0 ]
do

	if [ $(( $num % 2 )) -eq 0 ]
	then
		echo $num
	fi
((num--))
done
