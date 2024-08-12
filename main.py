numero = int(input("inserisci numero: "))
if int(numero) < 0:
  print("il numero è negativo")
  exit()
while numero != 1:
  if numero % 2 == 0:
    numero = int(numero) / 2
    print(numero)
  else:
    numero = int(numero) * 3 + 1
    print(numero)