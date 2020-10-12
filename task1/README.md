Description of script task.sh:

Script task.sh by using seq (print a sequence of numbers) generate 10 numbers in the range [1-10].

How to use:
Just do to the path where is the script and  run the script by below command:
./task.sh
It will return 10 random and unique numbers in the range  [1-10].

Example:
[task1]# ./task.sh<br/>
6<br/>
3<br/>
4<br/>
10<br/>
5<br/>
1<br/>
8<br/>
2<br/>
7<br/>
9<br/>

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

[task1]# ./test_for_script.sh <br/>
Numbers count equals to 10 (Pass)<br/>
Result: 1, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result: 8, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result: 7, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result: 9, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result: 5, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result: 6, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result: 10, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result: 2, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result: 4, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result: 3, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result of test: Pass<br/>


Example of fail result:

Numbers count equals to 10 (Pass)<br/>
Result: 9, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result: 2, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result: 5, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result: fg, isNumber: NO, isInRange: NO, isUnique: YES  (Fail)<br/>
Result: 6, isNumber: YES, isInRange: YES, isUnique: NO  (Fail)<br/>
Result: 6, isNumber: YES, isInRange: YES, isUnique: NO  (Fail)<br/>
Result: 12, isNumber: YES, isInRange: NO, isUnique: YES  (Fail)<br/>
Result: 4, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result: 7, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result: 1, isNumber: YES, isInRange: YES, isUnique: YES  (Pass)<br/>
Result of test: Fail<br/>


