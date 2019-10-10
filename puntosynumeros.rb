n  = ARGV[0].to_i
n.times do |i|
    if i.even?
        print i
    else
        print  '*'
    end    
end    

# se ingresa un numero, 5, por ejemplo,  y comienza el ciclo, si el numero es par .even?  se imprime el numero par si no es impar y en ese caso se imprime *
# ruby puntosynumeros.rb 6