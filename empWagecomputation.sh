#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program"

isPresentFulltime=1
isParttime=2
isabsent=0
Wageperhour=20
WorkingDayperMonth=20 
TotalWorkinghrsperMonth=100
Random=$((RANDOM%3))
echo $Random
   if [ $Random -eq 1 ]
then
	echo "Employee is Full time Present "
	EmployeeWage=$((8*20*20))
	echo "The Full time Employee wage is" $EmployeeWage
  elif [ $Random -eq 2 ]
then
	echo "Employee is Parttime Present"
	EmployeeWage=$((4*20*20))
	echo "The Parttime Employee Wage is" $EmployeeWage
else
	echo "Employee is absent "
	EmployeeWage=0
	echo "EmployeeWage is " $EmployeeWage
 fi 

case $Random in

	1) echo "Employee is Full time Present "
		EmployeeWage=$((8*20*20))
		echo "Employee Full time Present wage is"$EmployeeWage
			;;
         2) echo "Employee is Parttime Present "
                EmployeeWage=$((4*20*20))
                echo "Employee Part time Present wage is"$EmployeeWage
				;;
	*) echo "Employee is absent"
	EmployeeWage=0
        echo "EmployeeWage is " $EmployeeWage
esac


TotalWorkinghrs=$(( $EmployeeWage*100 ))
echo " Wages for Total Working Hours of a month is " $TotalWorkinghrs
