#! /bin/bash
os=("ubuntu", "kali")
echo "${os[1]}"
echo "${!os[@]}"
echo "${#os[1]}"
echo "${#os[@]}"
os[2]="mac"
echo "${os[@]}"
unset os[1]
echo "${os[@]}"
n=(1 2 3 4 5 6)
echo "${!n[@]}"
echo "${#n[@]}"