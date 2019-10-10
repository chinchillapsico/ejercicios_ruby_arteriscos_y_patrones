numeroElementos = ARGV[0].to_i #cantidad de elementos
    puts "<ul>\n"
    numeroElementos.times do |i|
        puts "\t<li> #{i+1} </li>" # sumo +1 a {i} ya que comienza en cero.
    end
    puts "</ul>\n"

    # uso ruby generador_li.rb 5
