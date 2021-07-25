#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program"

isPresent=1
isabsent=0
Wageperhour=20
Random=$((RANDOM%2))
echo $Random
if [ $Random -eq 1 ]
then
	echo "Employee is Present"
	EmployeeWage=$((8*20))
	echo "The Daily Employee wage is" $EmployeeWage
else
	echo "Employee is absent "
fi 

