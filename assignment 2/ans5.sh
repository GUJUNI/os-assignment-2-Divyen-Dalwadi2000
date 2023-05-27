<<c
NAME 	   : DALWADI DIVYEN
ROLLNO     : 06
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEM
ASSIGNMENT : PRACTICAL ASSIGNMENT 2
*************************************************************************************************************************
5) Write a script that takes file name from user and display all line start
with t or T and second character must be either ‘h’ or ‘s’. (Use
grep/sed)
*************************************************************************************************************************
c
 

read -p  "Enter file Name: " filename

if [ ! -f $filename ]; then
  echo "File not found!"
  exit 1
fi

echo "Lines starting with t or T and having either 'h' or 's' as the second character:"
# grep -Ei '^t[h|s]' $filename

// using grep
grep '^[tT][hs]' $filename

// using sed
# sed -n '/^[tT][hs]/p' $filename

<<c
--------
 c
--------
Toy
Hour
tree
the
Boy
tsika
Rain
Thus

==================
Output
==================

sh 52.sh

Enter file Name: c
Lines starting with t or T and having either 'h' or 's' as the second character:
the
tsika
Thus

c

