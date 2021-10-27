#!/bin/bash

for i in $(ls)
do
 if [ -d "$i" ]; 
  then echo "$i is a directory"; 
 elif [ -f "$i" ];
  then echo "$i is a file";
 else
  echo "Cannot define" 
 fi 
done

echo "Ayni islemi “find” komutuyla yapmayi deneyin. “-type f” dosya, “-type d” dizinleri bulur."
echo "Files:"
  find . -type f
echo "Folders:" 
  find . -type d


