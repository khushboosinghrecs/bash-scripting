#! /bin/bash
var=60
readonly var
var=20
echo "var => $var"
hello(){
    echo "hello world"
}
readonly -f hello
hello(){
    echo "hello world again"
}
readonly -f
readonly -p