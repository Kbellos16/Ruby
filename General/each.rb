# Bloque upto, each

# Bloque upto
1.upto(5) do |x|
	puts "Hola Ruby!: " + x.to_s
end

# Bloque each
# Break permite romper el bucle si se da una condición
animal = ["perro", "gato", "leon"]

animal.each do |i|
	puts i

	break if i = "gato"
end



# Reto repite
# animal.each do |i|
# 	puts i

# 	redo if i = "gato"
# end

# Documentación
# https://ruby-doc.org/core-2.6.5/doc/syntax/control_expressions_rdoc.html
