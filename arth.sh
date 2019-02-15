#!/bin/bash


function_a()
{
	echo $(expr $1 + $2)
}

function_s()
{
	echo $(expr $1 - $2)
}
function_m(){
	echo $(expr $1 * $2)
}

function_d(){
	echo $(expr $1 / $2)
}

if [ $# -ne 3 ]; then
	echo "Usage: $0 [a,s,m,d] [num1] [num2]"
	exit 1
fi

function_$1 $2 $3

