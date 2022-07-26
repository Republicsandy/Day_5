#!/bin/bash -x

a=50
b=10


if  [ $a == $b ]
then

	echo "values are equal"
elif [ $a -gt $b ]
then
	echo"$a value is greater than $b"
elif [ $a -lt $b ]
then
	echo"$a value is lessthan $b"
else 
	echo"None of the above condition are correct"
fi
