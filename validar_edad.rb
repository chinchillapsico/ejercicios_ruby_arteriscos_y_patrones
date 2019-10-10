edad = Random.new
edad.rand(90).to_i
def validar_edad(edad)
    
    if edad >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end
validar_edad(edad)

# ruby validar_edad.rb