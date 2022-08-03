#!/bin/bash

echo ""
echo "Welcome to Employee Wage Computation Program"
echo ""

isPresent=1
randomCheck=$(( RANDOM%2 ))
if [[ $isPresent -eq $randomCheck ]]
then
        echo "Employee is present"
else
        echo "Employee is absent"
fi

is_Full_Time=1
emp_Rate_Per_Hour=20
randomCheck=$(( RANDOM%2 ))
if [[ $is_Full_Time -eq $randomCheck ]]
then
        emphrs=8
fi
        salary=$(($emphrs*$emp_Rate_Per_Hour))
        echo $salary

isPartTime=2
isFullTime=1
emp_Rate_Per_Hour=20
randomCheck=$((( RANDOM%3 ) +1))

case $randomCheck in

        $isFullTime)
                emphrs=8
                ;;

        $isPartTime)
                emphrs=4
                ;;
        *)
                emphrs=0
                ;;
esac

        salary=$(( $emphrs * $emp_Rate_Per_Hour ))
        echo $salary

isPartTime=2
isFullTime=1
emp_Rate_Per_Hour=20
totalSalary=0
no_Of_Working_Days=20


for (( day=1; day<=$no_Of_Working_Days; day++ ))
do
        randomCheck=$((( RANDOM%3 ) +1))

case $randomCheck in

        $isFullTime)
                emphrs=8
                ;;

        $isPartTime)
                emphrs=4
                ;;
        *)
                emphrs=0
                ;;
esac

        salary=$(( $emphrs * $emp_Rate_Per_Hour ))
        echo $salary
        totalSalary=$(( $totalSalary + $salary ))
done
        echo "Total Salary = $totalSalary"


isPartTime=2
isFullTime=1
emp_Rate_Per_Hour=20
totalSalary=0
no_Of_Working_Days=20


for (( day=1; day<=$no_Of_Working_Days; day++ ))
do
        randomCheck=$((( RANDOM%3 ) +1))

case $randomCheck in

        $isFullTime)
                emphrs=8
                ;;

        $isPartTime)
                emphrs=4
                ;;
        *)
                emphrs=0
                ;;
esac

        salary=$(( $emphrs * $emp_Rate_Per_Hour ))
        echo $salary
        totalSalary=$(( $totalSalary + $salary ))
done
        echo "Total Salary = $totalSalary"

isPartTime=2
isFullTime=1
emp_Rate_Per_Hour=20
total_empwage=0
total_emphrs=0
no_Of_Working_Days=20
max_Hrs_In_Month=100

while [ $total_emphrs -le $max_Hrs_In_Month ]
do
        randomCheck=$((( RANDOM%3 ) +1))

case $randomCheck in

        $isFullTime)
                emphrs=8
                ;;

        $isPartTime)
                emphrs=4
                ;;
        *)
                emphrs=0
                ;;
esac

        empwage=$(( $emphrs * $emp_Rate_Per_Hour ))
        total_emphrs=$(( $total_emphrs + $emphrs ))
        total_empwage=$(( $total_empwage + $empwage ))
done
        echo "Total Employee Wage = $total_empwage"
