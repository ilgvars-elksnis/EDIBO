#!/bin/bash

echo "Rindu skaits : "
read rindas
cipars=1
for((i=0;i<rindas;i++))
	do
	for((atstarpe=1;atstarpe<=rindas-i; atstarpe++))
		do
		echo -n " "
		done
	for((j=0;j<=i;j++))
		do
		if [ $j -eq 0 -o $i -eq 0 ]
		then
			cipars=1;
		else
		cipars=$((cipars*(i-j+1)/j))
		fi
echo -n $cipars " "
done
echo
done
