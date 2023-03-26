archivo=File.new('nombre_ruby.txt','w')

archivo.puts"class Persona" 
archivo.puts"    def nombre"
archivo.puts"        puts 'introduzca su nombre'"
archivo.puts"        nombre= gets.chomp"
archivo.puts'        puts "hola un gusto en saludarte #{nombre} "'
archivo.puts"    end"
archivo.puts"end"
archivo.puts"saludo= Persona.new"
archivo.puts"saludo.nombre"
archivo.close
File.rename('nombre_ruby.txt','nombre_ruby.rb')