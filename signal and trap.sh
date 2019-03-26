#! /bin/bash
trap "echo command is detected" 2
echo "pid is $$"
while [[ count -le 10 ]]
do
sleep 2
echo $count
(( count++ ))
done
