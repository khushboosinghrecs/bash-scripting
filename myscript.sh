	#! /bin/bash
#this is a comment
echo "hello world"
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PATH
#echo $1 $2 $3 ' < this is arggument'

args=("$@")
echo $@
echo $#
val=10
str=a
if(($str="k"))
then
 echo "not matched"
else
echo "matched"
fi
echo "enter filename"
read filename
if (-f  $filename)
then
echo "file exixt"
else
echo "file not exist"
fi

