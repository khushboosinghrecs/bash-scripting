#! /bin/bash
echo "hello khushi"
echo "enter folder name"
read foldername
if [[ -d $foldername ]]
then
echo "folder exist"
else
echo "folder not exist"
fi
echo "enter file name"
read filename
if [[ -f $filename ]]
then
    if [[ -w $filename ]]
    then 
        echo "type the text to append in file name"
        cat >> $filename 
    else
        echo "file has nothing to write"
    fi
echo "file exist"
else
echo "file not exist"
fi