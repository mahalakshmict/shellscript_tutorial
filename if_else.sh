#!/bin/sh
#if else loop ex
echo "how r u..?"
read s
#echo $s
if [ "$s" == "good" ] || [ "$s" == "nice" ] || [ "$s" == "awesome" ] || [ "$s" == "well" ]
then
    echo "Great to hear, u r $s"
elif [ "$s" == "not good" ]
then
    echo "break"
    break
else
    echo "oh u r $s :("
fi
