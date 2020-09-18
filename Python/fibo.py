#!/usr/bin/python

n = int(input("Virknes izmērs: "))
a = 0
b = 1
sum = 0
count = 1
print("Rezultāts: ", end = " ")
while(count <= n):
  print(sum, end = " ")
  count += 1
  a = b
  b = sum
  sum = a + b
