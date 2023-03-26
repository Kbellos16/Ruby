archivo = File.new('ejemplo.txt', 'w')
archivo.puts "hola mundo"

archivo.print "nueva manera de escribir \n"
archivo.write"otra más \n"
archivo << "prueba nueva"
archivo.close
File.rename('ejemplo.txt','hola_2.txt')