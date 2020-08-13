#!/usr/bin/python3.6
print("Ievadiet skaitli: ")
paziime = False
while not paziime:
	try:
		a = int(input())
		paziime = True
	except:
		print("Nevar pārveidot par vesalu skaitli")
		print("Pamēģini ko citu")
if (a==5):
	print(a**10)
	print("Aprēķins gatavs")

print("Parādīsies jebkurā gadījumā jo tas ir",\
      "ārpus aprēķinu bloka bez nosacījuma  ")
