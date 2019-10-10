n  = ARGV[0].to_i
puts 'resultado:'
n.times do |i|
    if i.even?
        print '*'
    else
        print  '.'
    end    
end   


# uso ruby asteriscos_y_puntos.rb 4