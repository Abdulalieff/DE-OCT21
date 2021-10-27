#!/bin/bash

for i in {7..1}
 do
  date -v-"$i"d +%F
 done

