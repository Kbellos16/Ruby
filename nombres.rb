puts"introduzca un nombre"
nombre1= gets.chomp
puts"introduzca un sengundo nombre"
nombre2= gets.chomp
if nombre1.chr.capitalize == nombre2.chr.capitalize
    puts"ambos nombres empiezan con la letra #{nombre1.chr.capitalize}"
else 
    puts "estos nombres son diferentes"
end
