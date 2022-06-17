#! /bin/bash -x

declare -a nameArray

nameArray[o]="Maya"
nameArray[1]="Mayank"
nameArray[2]="Rohit"
nameArray[3]="Mohit"

echo ${nameArray[@]}
echo ${nameArray[2]}
echo ${#nameArray[@]}
echo "************************"
nameArray[3]="Anshi"

echo ${nameArray[@]}
echo ${nameArray[2]}
echo ${#nameArray[@]}
