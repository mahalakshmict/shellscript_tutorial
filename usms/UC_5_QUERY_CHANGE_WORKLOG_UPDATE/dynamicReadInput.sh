#!/bin/sh
#replace string with another value
input=($(cat input_maha.txt))
i=0
j=0 #odd iteration
k=1 #even iteration
l=${#input[@]}
a=`expr $l / 2`
echo $l $a
while [ $i -le $a ]
do 
  echo ${input[$j]},${input[$k]}
  if [ $i = 0 ]
  then 
      sed -i "s/${input[$i]}/${input[1]}${input[2]}${input[3]}/g" Worklog_Change_req_maha.xml
      j=`expr $j + 4`
      k=`expr $k + 4`
  else
      sed -i "s/${input[$j]}/${input[$k]}/g" Worklog_Change_req_maha.xml
      j=`expr $j + 2`
      k=`expr $k + 2`
  fi
  echo ${input[$i]} 
  #echo $'\n'
  i=`expr $i + 1`
done 
rm -rf sed*
#echo ${input[*]}
#echo "length is ${#input[@]}"


