#! /bin/bash -x

isValue=true
#1)
if [ #check condition ]
then
	#body
fi

#2)
if [ #check condition ]
then 
 	#body of if
else
	#body of else
fi

#3)
if [ #check condition ]
then
	#body of if
elif [ #second check condition ]
then
	#body of else if
else
	#body of second else
fi


#4)Ladder if

if [ #condition1 ]
then
	#body of if
elif [ #condition 2 ]
then 
	#body of condition 2
elif [ #condition 3 ]
	#body of condition 3
else
	#body of else
fi

#5)Neste if

if [ #conditon1 ]
then 
	#body of codition
	if[ #condition2 ]
	then
		#body of condition 2
	fi
fi
