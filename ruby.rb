# Comment

=begin
Trozo de comentario
=end

# Command + / comentarios en bloque

#puts "hola putooo"

# puts "test"
# puts 'hello'
# print "hola"
# # escribe un programa en donde el usuario introduzca un año y 
# # regrese la edad en un mensaje indicando "tu edad es:edad"

jajabolismo = "Bienvenido estimado usuario, introduzca su año de nacimiento: \n"
puts jajabolismo
fecha_nacimiento = gets.chomp.to_i
puts "\n"
fecha_actual = 2023
resultado = fecha_actual - fecha_nacimiento
puts "Tu edad es:\n #{resultado}"
