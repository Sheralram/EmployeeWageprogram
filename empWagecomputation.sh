#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program"

isPresent=1
isabsent=0

Random=$((RANDOM%2))
echo $Random
if [ $Random -eq 1 ]
then
	echo "Employee is Present"
else
	echo "Employee is absent "
fi 

