arreglo = []
depurado = []
numero = 1

while numero > 0        
    puts "Introduzca un número"
    numero = gets.chomp.to_i
    arreglo << numero
end
arreglo.pop

for i in (0..(arreglo.length - 1))
    depurado << arreglo[i] if !(depurado.include?(arreglo[i]))
end 

puts "Arreglo Original: #{arreglo}"
puts "Arreglo Depurado: #{depurado}"