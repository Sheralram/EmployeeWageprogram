#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program"

isPresentFulltime=1
isParttime=2
isabsent=0
Wageperhour=20
Random=$((RANDOM%3))
echo $Random
   if [ $Random -eq 1 ]
then
	echo "Employee is Full time Present "
	EmployeeWage=$((8*20))
	echo "The Full time Employee wage is" $EmployeeWage
  elif [ $Random -eq 2 ]
then
	echo "Employee is Parttime Present"
	EmployeeWage=$((8*20))
	echo "The Part time Employee Wage is" $EmployeeWage
else
	echo "Employee is absent "
 fi 

