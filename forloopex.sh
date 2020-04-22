#!/bin/sh
echo "reading user info provided"
user_info=($(cat user.txt))
echo ${user_info[@]}
for i in ${user_info[*]}; do
  #echo ${user_info[$i]}
  echo $i
done


#-----output 
#reading user info provided
#Maha good
#Maha
#good

