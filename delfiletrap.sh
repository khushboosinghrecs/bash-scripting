#! /bin/bash
file=/home/khushboo/Desktop/hello.txt
trap "rm -r $file && echo file deleted; exit" 0 2 15
echo "pid is $$"
while [[ count -le 10 ]]
do
sleep 2
echo $count
(( count++ ))
done
exit
