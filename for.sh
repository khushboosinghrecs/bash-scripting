#! /bin/bash
u=1
until [ $u -ge 10 ]
do
echo $u
u=$(( u+1 ))
done
for i in 2 44 5 66 77
do 
echo $i
done
for k in {0..10..2}
do
echo $k
done
for (( j=0; j<55; j++))
do
echo $j
done
for cmd in ls pwd date
do
echo "-----------------$cmd-----------------"
$cmd
done
for item in *
do
if [ -d $item ]
then 
echo $item
fi
done
#select loop
select k in hello khushi singh
do
echo "$k is selected"
done
select p in hello khushi singh
do
case $p in
hello )
echo hello has been selected
;;
khushi )
echo khushi has been selected
;;
singh )
echo singh has been selected
;;
mark )
echo "mark has been selected"
;;
* )
echo "none is selected"
esac
done
#break and continue
for i in [1..10]
do 
if [ $i -eq 6 -o $i -eq 3 ]
then
continue
fi
echo $i
done

for i in [1..10]
do 
if [ $i -eq 5 ]
then
break
fi
echo $i
done
mark )
echo "mark has been selected"
;;