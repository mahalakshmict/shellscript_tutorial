#!/bin/sh
#Functioncalling another function

#echo "defining fn Maha"

function Maha(){
 echo "Maha, Calling Madu"
 echo "hi Madu, how r u?"
 Madu  // invoking Madu fn
}

#echo "defining fn Madu"

function Madu(){
 echo "Im good Maha"
}

Maha //invoking fn Maha

#-----output 
#[root@a2 shellscript_tutorial]# ./fncallinanotherfn.sh
#Calling Madu
#hi Madu, how r u?
#Im good Maha

