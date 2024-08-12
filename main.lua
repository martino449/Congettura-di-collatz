print("Che numero vuoi inserire?")
local numero = io.read("*n") -- Legge un numero

-- Assicurati che il numero sia positivo
if numero <= 0 then
    print("Per favore, inserisci un numero intero positivo.")
else
    while numero ~= 1 do
        print(numero)
        if numero % 2 == 0 then
            numero = numero / 2
        else
            numero = numero * 3 + 1
        end
    end
    print(numero) -- Stampa l'ultimo numero (1)
end
