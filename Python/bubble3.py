#!/usr/bin/python

def bubbleSort(arr):
    n = len(arr)

    for i in range(n-1):
        for j in range(0, n-i-1):
            if arr[j] > arr[j+1] :
                arr[j], arr[j+1] = arr[j+1], arr[j]

arr = []

n = int(input("Ievadi matricas izmeru un izvelies ciparus: "))

for i in range(0, n):
    ele = int(input())

    arr.append(ele)

bubbleSort(arr)

print ("Rezultats: ")
for i in range(len(arr)):
    print ("%d" %arr[i]),


