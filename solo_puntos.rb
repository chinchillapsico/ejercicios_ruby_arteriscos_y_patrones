n = ARGV[0].to_i

n.times do |i|
    print "*"
end


# el programa imprime el numero de "*" ingresado
# uso ruby solo_puntos.rb 9

#debe usarse print porque de lo contrario lo imprimiría en vertical debido al salto de linea asociado al  puts

=begin
otra solución, sin ciclos

n = ARGV[0].to_i
print '*' * n

=end