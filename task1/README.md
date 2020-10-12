Description of script task.sh:

Script task.sh by using seq (print a sequence of numbers) generate 10 numbers in the range [1-10].

How to use:
Just do to the path where is the script and  run the script by below command:
./task.sh
It will return 10 random and unique numbers in the range  [1-10].

Example:
[task1]# ./task.sh 
6
3
4
10
5
1
8
2
7
9

Known bugs:
- count of generated numbers is not 10
- output is not number
- number is not in range
- number is not unique

Testing script:

For test use the script test_for_script.sh by below command in directory task1:
./script test_for_script.sh

How does the test work:
Test script runs the script task.sh and checking for:
- is the count of generated numbers is 10
- is all outputs are number
- is the numbers are in the range
- is numbers are unique

Example of success result:

[task1]# ./test_for_script.sh 
Numbers count equals to 10 (Pass)
Result: 1, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)
Result: 8, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)
Result: 7, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)
Result: 9, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)
Result: 5, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)
Result: 6, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)
Result: 10, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)
Result: 2, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)
Result: 4, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)
Result: 3, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)



Example of fail result:

Numbers count equals to 10 (Pass)
Result: 9, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)
Result: 2, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)
Result: 5, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)
Result: fg, isNumber: NO, isInRange: NO, isUnique: YES  (Fail)
Result: 6, isNumber: YES, isInRange: YES, isUnique: NO  (Fail)
Result: 6, isNumber: YES, isInRange: YES, isUnique: NO  (Fail)
Result: 12, isNumber: YES, isInRange: NO, isUnique: YES  (Fail)
Result: 4, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)
Result: 7, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)
Result: 1, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)
Result of test: Fail


