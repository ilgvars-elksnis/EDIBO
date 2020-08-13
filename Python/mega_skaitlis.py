#!/usr/bin/python3.6
print("Ievadiet skaitli: ")
a = int(input())
#if (a==int): print("a**100")
try:
	if (a==5):
		print(a**100)
		print("Aprēķins is gatavs")
except:
	print("Nav 5")
print("Parādīsies jebkurā gadījumā jo tas ir",\
      "ārpus aprēķinu bloka bez nosacījuma  ")
