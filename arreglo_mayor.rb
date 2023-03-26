prospecto = 0
arreglo = []
numero = 1
mayor = 0
while numero > 0        
    puts "Introduzca un número"
    numero = gets.chomp.to_i
    arreglo << numero
end
longitud = arreglo.length
for indice in (0..(longitud-1)).step(1) 
    prospecto = arreglo[indice]
    if prospecto > mayor
        puts mayor = prospecto 
    end 
end
puts "los números que ud agregó son #{arreglo}"
puts "El número mayor es #{mayor}"