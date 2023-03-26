arreglo = []
numero = 1
sumatoria = 0

while numero > 0        
    puts "Introduzca un número"
    numero = gets.chomp.to_i
    arreglo << numero
end
arreglo.pop
puts "Mi arreglo es: #{arreglo}"

longitud = arreglo.length

for indice in (0..(longitud-1)).step(2) 
    #puts "hello #{indice}"
    suma = arreglo[indice]
    #puts suma
    sumatoria += suma
end

puts sumatoria