<<c
NAME 	   : DALWADI DIVYEN
ROLLNO     : 06
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEM
ASSIGNMENT : PRACTICAL ASSIGNMENT 2
*************************************************************************************
10. Write a shell script to display list of files which can be either regular
or directory along with number of links in ascending order of links.
*************************************************************************************
c

echo "Number of Links  | File/Directory Name : "
echo "==========================================="
ls -l | awk '{print $2,$NF}' | sort -n | awk '{print $1, "\t\t", $2}'


<<c
==================
Output
==================
sh 102.sh

Number of Links  | File/Directory Name :
===========================================
1                102.sh
1                12.sh
1                22.sh
1                32.sh
1                42.sh
1                52.sh
1                62.sh
1                a
1                b
1                c
1                d
44               44

c