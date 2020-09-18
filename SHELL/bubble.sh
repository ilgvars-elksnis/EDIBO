#!/bin/bash
echo "Ievadi cik skaitļus vēlies kārtot : "
read n

echo "Ievadi skaitļus kurus kārtosi : "
for (( i = 0; i < $n; i++ ))
	do
		read cipari[$i]
	done

echo "Izvēlētie skaitļi ir : "
for (( i = 0; i < $n; i++ ))
	do
		echo ${cipari[$i]}
	done

#https://www.geeksforgeeks.org/sorting-the-array-in-bash-using-bubble-sort/ algoritms no šejienes
for (( i = 0; i < $n ; i++ ))
	do
		for (( j = $i; j < $n; j++ ))
			do
				if [ ${cipari[$i]} -gt ${cipari[$j]}  ]; then
				pagaidu=${cipari[$i]}
				cipari[$i]=${cipari[$j]}
				cipari[$j]=$pagaidu
				fi
			done
	done

echo -e "Rezūltāts "
for (( i=0; i < $n; i++ ))
	do
		echo ${cipari[$i]}
	done
