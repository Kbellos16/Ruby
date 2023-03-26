# # un arreglo que tenga 5 animales mostrarlos con un for 
# animales= ["perro","gato","pajaro","gallina","caracol"]
# indice= 0
# for indice in (0..4).step(2) 
#     puts animales [indice]
# end



animales= ["perro", "gato", "pajaro", "gallina", "caracol"]
animales.each do |posicion|
  puts posicion
  break if posicion == 'gato'
end
