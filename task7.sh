#!/bin/bash

echo "“airtravel.csv” dosyasinda 1958 yilindaki toplam ucus sayisini hesaplayan Shell script yaziniz."

cat airtravel.csv| awk 'BEGIN{sum=0}{ sum+=$2;}END{ print "1958 icin toplam Ucus Sayisi: " sum }'
