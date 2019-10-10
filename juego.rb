pcjugador = ['piedra','papel','tijera'].sample

jugador = ARGV[0].to_str

if jugador  != "piedra" && jugador  != "papel" && jugador  != "tijera"
    puts "Argumento inválido: Debe ser piedra, papel o tijera."
    return 1
end

if (pcjugador == 'piedra' && jugador == 'piedra')||(pcjugador == 'papel' && jugador == 'papel')||(pcjugador == 'tijera' && jugador == 'tijera')

    puts "Computador juega #{pcjugador}"
    puts "Empataste"

    elsif (pcjugador == 'papel' && jugador == 'piedra')||(pcjugador == 'tijera' && jugador == 'papel')||(pcjugador == 'piedra' && jugador == 'tijera')

    puts "Computador juega #{pcjugador}"
    puts "Perdiste"
  
    else
    puts "Computador juega #{pcjugador}"
    puts "Ganaste"
    end
    