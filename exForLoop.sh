#! /bin/bash -x

folderName=""
listOfFile=`ls *.txt`
echo $listOfFile

for fileName in $listOfFile
do
folderName=`echo $fileName | awk -F. '{ print $1 }'`
mkdir $folderName
done
