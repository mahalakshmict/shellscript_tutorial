#!/bin/sh
function f1(){
 r=190
 echo "Hello, $1"
 return $r // return value shld always be number
}

f1 Maha
echo $? // return code of above line
ret=$(f1 Retrn)
echo $? // return code of above code or line executed - it shld display $r
echo $ret 

