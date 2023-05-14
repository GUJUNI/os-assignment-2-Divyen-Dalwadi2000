<<c
NAME 	   : DALWADI DIVYEN
ROLLNO     : 06
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEM
ASSIGNMENT : PRACTICAL ASSIGNMENT 2
*************************************************************************************
11. write a script to count number of vowels in file irrespective of case.
vowels=('a' 'e' 'i' 'o' 'u' 'A' 'E' 'I' 'O' 'U')
*************************************************************************************
c


read -p "Enter File name : " file

#count the number of vovel using grep
count=$(grep -oi '[aeiou]' $file | wc -l)

echo "File $file Contains $count Vovels"



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

sh 112.sh

Enter File name : a
File a Contains 10 Vovels
c