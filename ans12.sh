<<c
NAME 	   : DALWADI DIVYEN
ROLLNO     : 06
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEM
ASSIGNMENT : PRACTICAL ASSIGNMENT 1
********************************************************************************************************************************************************************************************

Q12 - Write a script to check the string entered by user is palindrome or not.

********************************************************************************************************************************************************************************************
c
echo -e "Enter a string: \c"
read string

reverse=$(echo $string | rev)

if [ $string = $reverse ]
then
  echo "The string $string is a palindrome."
else
  echo "The string $string is not a palindrome."
fi

********************************************************************************************************************************************************************************************

OUTPUT :

Enter a string: Malayalam
The string Malayalam is a palindrome.
