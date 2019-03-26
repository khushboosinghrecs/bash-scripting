#! /bin/bash
n=1
while [ $n -le 10 ]
do 
echo "$n"
#sleep 1
 n=$(( n+1 ))
 
 done
 n=1
while [ $n -le 2 ]
do 
echo "$n"
gnome-terminal &
 n=$(( n+1 ))
 
 done
 cat hellokhushi.sh | while read p
 do 
 echo $p
 done
 while IFS= read -r line
 do
 echo $line
 done < /etc/hosts
