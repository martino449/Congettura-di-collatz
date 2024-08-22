number = 175

def collatz(numero)
  sequenza = []
  while numero != 1
        sequenza << numero
      if numero.even?
        numero = numero / 2
      else
        numero = 3 * numero + 1
      end
  end
  sequenza << 1
  return sequenza
end

puts collatz(number)