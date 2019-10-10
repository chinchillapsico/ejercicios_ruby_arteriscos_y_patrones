n  = ARGV[0].to_i
n.times do |i|
    if(i%4==0 or i%4==1)
        print '*'
    else
        print  '.'
    end    
end 
print "\n"
#uso ruby dos_por_dos.rb 5
#si el modulo de 1 %4 es igual a 0 ó 1 se imprime "*" el resto de numeros i%4 darán como resultado 3 ó 4 en ese caso uso else para ese resto de opciones.