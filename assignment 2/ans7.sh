<<c
NAME 	   : DALWADI DIVYEN
ROLLNO     : 06
COURSE     : MCA-2
SUBJECT    : OPERATING SYSTEM
ASSIGNMENT : PRACTICAL ASSIGNMENT 2
*************************************************************************************
	7)
  Write a script which takes input from a file, with multiple records, as:
  Firstname:middlename:lastname:address:city:pin:phone
  and displays output as:
  Record 1
  Lastname middlename firstname
  Address
  City - pin
  Phone
  Record 2
  Lastname middlename firstname
  Address
  City - pin
  Phone
  and so on, for all records.
----------------------------------------------------------------------------------------------------------------------------------------------------------
c

echo "Enter input filename: "
read input_file

if [ ! -f $input_file ]; then
  echo "File not found!"
  exit 1
fi

record_count=1

while IFS=':' read -r firstname middlename lastname address city pin phone
do
  echo "Record $record_count"
  echo "$lastname $middlename $firstname"
  echo "$address"
  echo "$city - $pin"
  echo "$phone"
  echo ""
  
  record_count=$((record_count + 1))
done < $input_file





<<c
--------
7
--------
Divyen:Shaileshbhai:Dalwadi:Viramgam:Viramgam:382150:9157600980
Rohit:Manharbhai:Chavda:Shihor:Bhavnagar:364240:7878776207
Harshit:Sanjaybhai:Kaushik:Gandhinagar:Gandhinagar:382428:8153988508
==================
Output
==================

sh 7.sh

Enter input filename:
7
Record 1
Dalwadi Shaileshbhai Divyen
Viramgam
Viramgam - 382150
9157600980

Record 2
Chavda Manharbhai Rohit
Shihor
Bhavnagar - 364240
7878776207

Record 3
Kaushik Sanjaybhai Harshit
Gandhinagar
Gandhinagar - 382428
8153988508

c
