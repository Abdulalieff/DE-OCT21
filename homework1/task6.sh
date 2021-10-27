#!/bin/bash

cat homes.csv | awk ' {ORS=""}{ print $0; if ($9 >= 3000 ) printf ", bigger than 3000\n"; else if ($9 < 3000 ) print ", less than 3000\n" }'

echo "Yalniz “awk” kullanarak vergisi 3000’in altinda olan evleri listeleyiniz, dokuz sutunu yazdiriniz."

cat homes.csv | awk ' { if ($9 < 3000 ) print $0}'
