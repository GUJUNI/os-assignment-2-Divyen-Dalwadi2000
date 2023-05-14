<<c
*************************************************************************************************************************
4) Write a script that takes file name from user and substitute all spaces “ “ with # value. (Use grep/sed)

>> "-i" : option is used to edit the file in place

>> The "s/ /#/g" expression is called a "substitution command," which tells "sed" to replace
     all occurrences of the space character (" ") with the pound sign ("#"). 

>> The "g" at the end of the expression stands for "global," which means that all occurrences of the space character
   in each line will be replaced, not just the first occurrence.
*************************************************************************************************************************
c

read -p "Enter File Name : " file

sed -i 's/ /#/g' $file

<<c
==================
Output
==================

***********
before
***********

cat b

Divyen Dalwadi
Hello     wqrld

==========================
sh 42.sh

Enter File Name : b

***********
after
***********
cat b

Divyen#Dalwadi
Hello#####wqrld
c