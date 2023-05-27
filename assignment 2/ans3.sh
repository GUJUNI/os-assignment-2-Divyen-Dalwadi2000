<<c
NAME 	   : DALWADI DIVYEN
ROLLNO     : 06
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEM
ASSIGNMENT : PRACTICAL ASSIGNMENT 2
*************************************************************************************************************************
3) Write a script that takes file name from user and display all line starting not with a or b or c with line numbers. (Use grep/sed)

>> "n" : stands for the option that specifies to show the line number of each matched line in the output.
*************************************************************************************************************************
c

echo "enter file"
read file
grep -vnE "^[abc]" $file


<<c
==================
Output
==================

sh 32.sh

Enter File Name : a
1:divyen

c



