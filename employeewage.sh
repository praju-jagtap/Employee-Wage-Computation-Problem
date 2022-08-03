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
