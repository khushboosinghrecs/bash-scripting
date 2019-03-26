#! /bin/bash
vehicle=$1
case $vehicle in
    "car" )
        echo "u r in car" ;;
    "bike" )
        echo "u r in bike" ;;
    * )
        echo "u r in default" ;;
esac
echo -e "enter the value that u want to check : \c"
read value
case $value in 
    [a-z] )
        echo " u have entered small letter" ;;        
    [A-Z] )
        echo "u have entered capital letter" ;;
    [0-9] )
        echo "this come in integer" ;;
    
    ? )
        echo "this is special character" ;;

    * )
        echo "not int sm and cp letter" ;;

esac