#!/bin/sh
#
echo "this script display number from 1 to 10"
function pause(){
 read -p "$*"
}
pause 'Press [Enter] key to continue'
#loop to display numbers
i=1
while [ "$i" -le 10 ]
do 
 echo "$i"
 i=`expr $i + 1`
done
 
