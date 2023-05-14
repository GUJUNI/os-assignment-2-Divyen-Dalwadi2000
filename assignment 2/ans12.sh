<<c
NAME 	   : DALWADI DIVYEN
ROLLNO     : 06
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEM
ASSIGNMENT : PRACTICAL ASSIGNMENT 2
*************************************************************************************
12. write a script that accepts a string followed by one or more file names
from command line and display no of lines that consists of given
string each file.
*************************************************************************************
c

# set the search string as the first argument
string=$1

# loop through each file name
for file in "${@:2}"
do
  # use grep to search for the string in the file and count the number of matching lines
  count=$(grep -c "$string" "$file")

  # print the number of matching lines for each file
  echo "The file $file contains $count lines that consist of '$string'."
done



<<c
---------
12
---------
Divyen
go to Thailand      
Not go to mumbai    
it is good
---------
a
---------
divyen
apple
got
banana
applet
cat
goa
==================
Output
==================
sh filename.sh String FirstFile SecondFile
sh 122.sh go a 12

The file a contains 2 lines that consist of 'go'.
The file 12 contains 3 lines that consist of 'go'.
c