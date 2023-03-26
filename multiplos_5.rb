# Terminar la suma de los multiplos de 5 


def lectura_de_numeros
    numero = 1
    array = []
    while  numero > 0
        puts "Introduzca un número"
        numero = gets.chomp.to_i
        array << numero
    end
    array.pop
    array
end

def es_multiplo_5?(numero)
    numero % 5 == 0
end
def suma_de_multiplos(array)
    suma = 0
    array.each do |m|
        suma += m if es_multiplo_5?(m)
    end
    suma
end
def resultado(array,suma)
    puts "Los numeros agregados son #{array}"
    puts "La sumatoria de multiplos es #{suma}"
end
array = lectura_de_numeros
suma = suma_de_multiplos(array)
resultado(array,suma)






# # Determinar la suma de los multiplos de 5 
# suma = 0
# numero = 0

# while numero >= 0        
#     puts "Introduzca un número"
#     numero = gets.chomp.to_i
#     suma += numero if numero % 5 == 0
# end

# puts "La sumatoria de multiplos es #{suma}"
