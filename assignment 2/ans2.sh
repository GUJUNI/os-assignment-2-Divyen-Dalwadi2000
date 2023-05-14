<<c
NAME 	   : DALWADI DIVYEN
ROLLNO     : 06
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEM
ASSIGNMENT : PRACTICAL ASSIGNMENT 2
*************************************************************************************************************************
2) Write a script that takes file name from user and display all line starting not with a or b or c. (Use grep/sed)

>> -v : it selects all lines that do not match the specified pattern.
>> -E : This allows us to use special characters and operators in our search pattern.
*************************************************************************************************************************
c

echo -e "Enter File Name : \c"
read file
grep -vE "^[abc]" $file

<<c
==================
Output
==================


sh 22.sh

Enter File Name : a
divyen

c


