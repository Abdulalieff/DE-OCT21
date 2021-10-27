#!/bin/bash

#read a
#read b

function calculator(){

a=$1
b=$2

if [ "$3" == '+' ];
  then
   return $((a + b));
elif [ "$3" == "-" ];
  then 
   return $((a - b));
elif [ "$3" == '/' ];
  then 
   return $((a / b));
elif [ "$3" == "^" ];
  then 
   return $((a * b));
else
  echo "Cannot doing"
fi
}

calculator $1 $2 $3

echo $?
