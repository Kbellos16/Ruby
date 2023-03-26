
numeros = []
numero = 1
inverter= []
dividendo= 0

while numero > 0        
    puts "Introduzca un número"
    numero = gets.chomp.to_i
    numeros << numero
end
numeros.pop
puts "Mi arreglo es: #{numeros}"

longitud= numeros.length
for indice in ((longitud-1)..0).step(-1) 
    #puts "hello #{indice}"
    inverter << numeros[indice]
end 

puts "mi arreglo es: #{inverter}"
