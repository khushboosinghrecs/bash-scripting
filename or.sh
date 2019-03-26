#! /bin/bash
age=54
if [[ age -ge 50 || age -gt 50 ]]
then
echo "input is according to user"
else
echo "not to wish"
fi
n1=59
n2=89
echo $(( n1+n2 ))
echo $(( n1-n2 ))
echo $(( n1*n2 ))
echo $(( n1/n2 ))
echo $(( n1%n2 ))
n1=59.8
n2=89
echo " $n1+$n2 " |bc
echo " $n1-$n2 "|bc
echo " $n1*$n2 "| bc
echo "scale=3;$n1/$n2"|bc 
echo " $n1%$n2 "|bc 
echo " scale=2;sqrt(28)" | bc -l
echo "3^3" |bc -l
