#!/usr/bin/python3

def bin(n):
   if n > 1:
       bin(n//2)
   print(n % 2,end = '')


dec = int(input("Ievadi decimālskaitli: "))
bin(dec)
