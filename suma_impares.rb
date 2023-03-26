numero = 1
suma = 0
arreglo =[]
arreglo.pop
while numero > 0        
    puts "Introduzca un número"
    numero = gets.chomp.to_i
    arreglo << numero
end

arreglo.each do |m|
    puts m
    suma += m if m % 2 != 0
end

puts "Los numeros agregados son #{arreglo}"
puts "La sumatoria de multiplos es #{suma}"