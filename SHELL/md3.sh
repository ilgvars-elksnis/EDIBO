#!/bin/bash
echo "Ievadi decimālu skaitli:"
read num
a=1
#taisam cilpu kur tiek dalīts ievadītais skaitlis
binnum=" " #tukša matrica
	while [ $num -gt 0 ]
		do
			a=`expr $num % 2 `
			binnum=$binnum$a
			num=`expr $num / 2 `
		done
i=${#binnum} #apstrādājam rezūltātu
	rez=" "
	while [ $i -gt 0 ]
		do
			rev=`echo $binnum | awk  '{ printf substr( $0,'$i',1 ) }'`
			rez=$rez$rev
			i=$(( $i - 1 ))
		done
echo "Binārais: " $rez
