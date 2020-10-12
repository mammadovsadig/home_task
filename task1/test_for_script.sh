#!/bin/bash


var=$(./task.sh)

line_count=`echo "$var" | wc -l`

testresult='Pass'

#Test1: Numbers count must be equal to 10


if [ $line_count = 10 ]
then
	echo "Numbers count equals to $line_count (Pass)"
else
	echo "Numbers count equals to $line_count (Fail)"
	$testresult='Fail'
fi


#Test2: All numbers in the list should be in range 1-10 and should appear only once and should be integer

for i in $var;
do
	number_count=`echo "$var" | grep -w $i | wc -l`
	isnumber=''
	isinrange=''
	isuniqe=''
	finalcheck='Pass'

	if [ "$i" -eq "$i" ] 2> /dev/null
	then
	   isnumber="YES"
	else
	   isnumber='NO'
	   finalcheck='Fail'
	   testresult='Fail'
	fi


        if [ $number_count = 1 ]
	then
	   isuniqe="YES"
	else
	   isuniqe="NO"
	   finalcheck="Fail"
	   testresult="Fail"
	fi

	if (($i >= 1 && $i <= 10))
       	then
	   isinrange="YES"
	else
	   isinrange='NO'
	   finalcheck='Fail'
	   testresult='Fail'
	fi
	echo "Result: $i, isNumber: $isnumber, isInRange: $isinrange, isUnique: $isuniqe  ($finalcheck)"
done

echo "Result of test: $testresult"
