#!/bin/bash
echo "Ievadi skaili"

read n
a=0
b=1
echo "Fibonači virkne : "
#veidojam ļoti vienkāršu ciklu kur tiek saskaitītas cikla pēdējās divas darbības
for (( i=0; i<n; i++ ))
do
    echo -n "$a " #izvada cikla skaitļus
    fn=$((a + b)) #pirmie divi skaitļi vienmēr ir 0 un 1, katrā nākošajā ciklā saskaitas jaunās vērtības
    a=$b
    b=$fn
done
