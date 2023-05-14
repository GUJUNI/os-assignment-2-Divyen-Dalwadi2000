<<c
NAME 	     : DALWADI DIVYEN
ROLLNO     : 06
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEM
ASSIGNMENT : PRACTICAL ASSIGNMENT 2
*************************************************************************************************************************
1) Write a script that takes file name from user and display all line starting with a or b or c. (Use grep/sed)
*************************************************************************************************************************
c

echo -e "Enter File Name :\c"
read file
grep -E "^[abc]" $file


<<c
--------
a
--------
divyen
apple
banana
applet
cat
==================
Output
==================

sh 12.sh

Enter File Name :a
apple
banana
applet
cat

c




















