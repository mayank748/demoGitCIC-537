#! /bin/bash -x

#Non paramaterized function

function printHelloWorld(){
	#body of the function
	echo "Hello World Mayank"
}

printHelloWorld

#Paramaterized function

function parametarized(){
	#body
	local firstName=$1
	echo "Hello world "$firstName
}

parametarized "Maya"

