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
  sed -i "s/${input[$j]}/${input[$k]}/g" create_test_maha.xml
  j=`expr $j + 2`
  k=`expr $k + 2`
  echo ${input[$i]} 
  #echo $'\n'
  i=`expr $i + 1`
done 
#echo ${input[*]}
#echo "length is ${#input[@]}"


