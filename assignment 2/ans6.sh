<<c
NAME 	   : DALWADI DIVYEN
ROLLNO     : 06
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEM
ASSIGNMENT : PRACTICAL ASSIGNMENT 2
*************************************************************************************************************************
6) Write a script that takes file name from user and display all line start with space(‘ ‘) . (Use grep/sed)
*************************************************************************************************************************
c

read -p  "Enter filename: " filename

if [ ! -f $filename ]; then
  echo "File not found!"
  exit 1
fi

echo "Lines starting with a space character:"
grep -E '^ ' $filename


<<c
--------
d
--------
 Divyen
Milan
 Rohit
 Harshit
Vidhi
Meet
 Kervi
==================
Output
==================

sh 62.sh

Enter filename: d
Lines starting with a space character:
 Divyen
 Rohit
 Harshit
 Kervi
 
 c