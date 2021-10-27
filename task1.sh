#!/bin/bash

echo "String: 111213212223313233"

echo "Sed kullanarak 2 karakterlerini \n (yeni satir) ile degistirin."

echo 111213212223313233 | sed 's/2/\n/g'

echo "Listelenen sayilar arasinda “3” gecenleri grep ile filtreleyin."

echo 111213212223313233 | sed 's/2/\n/g' | grep 3

echo "Ayri bir alistirma olarak “3” gecmeyenleri “grep -v” ile filtreleyin."

echo 111213212223313233 | sed 's/2/\n/g' | grep -v 3

