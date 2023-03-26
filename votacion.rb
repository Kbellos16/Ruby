# sistema de votacion de 3 candidados: a= rojo b= verde c= azul si ingresa otra cosa decir opcion erronea
voto = nil
puts "ingrese el candidado de su preferencia \n"
puts "rojo opcion A \n"
puts "verde opcion B \n"
puts "azul opcion C \n"
voto = gets.chomp
if voto == "a" 
    puts "gracias por su voto, su voto fue por rojo"
elsif voto == "b" 
    puts "gracias por su voto, su voto fue por verde"
elsif voto == "c" 
    puts "gracias por su voto, su voto fue por azul"
else
    puts "opcion erronea"
end    
