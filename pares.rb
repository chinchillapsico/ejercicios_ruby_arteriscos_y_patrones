limit = ARGV[0].to_i
i = 0
suma = 0

while i < limit
    i = i + 2
    suma += i
end

puts suma

# ruby pares.rb 100
#el límite será ingresado en ARGV, mientras  i sea menor al limite el ciclo se hace.
#empieza en cero por tanto primer ciclo = 2, segundo ciclo 4 y se suma en "suma" los ciclos anidados.
#cuando el limite se cumple imprime la suma final.