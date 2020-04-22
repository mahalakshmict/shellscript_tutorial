#!/bin/sh
#passing input from file user.txt
file=($(cat user.txt))
#displaying input provided
echo "Inputs provided in user.txt file - ${file[*]}"
# calling exscript.sh by passing arg ${file[*]} file array
echo "calling another script with file array as arg"
echo "Invoking script exscript.sh"
./exscript.sh ${file[*]}
#--output
#Inputs provided
#Maha good
#calling another script
#hello, Maha, how are you?
#Maha said, she is good
