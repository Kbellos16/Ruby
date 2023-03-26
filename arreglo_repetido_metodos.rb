# Leer los datos y lo retorna en un arreglo
def leer_datos()
    arreglo = []
    numero = 1

    while numero > 0        
        puts "Introduzca un número"
        numero = gets.chomp.to_i
        arreglo << numero
    end
    arreglo.pop

    return arreglo
end

# Verificar existencia de numero en arreglo de depurados
def es_repetido?(depurado, numero)
    !(depurado.include?(numero))
end

# Llenar arreglo de depurados
def crear_depurados(arreglo)
    depurado = []
    for i in (0..(arreglo.length - 1))
        depurado << arreglo[i] if es_repetido?(depurado, arreglo[i])
    end

    return depurado
end

# Mostrar resultado
def imprimir_resultado(arreglo, depurado)
    puts "Arreglo Original: #{arreglo}"
    puts "Arreglo Depurado: #{depurado}"
end


######### Inicio de llamados de metodos
arreglo = []
depurados = []
arreglo = leer_datos()
depurados = crear_depurados(arreglo)
imprimir_resultado(arreglo, depurados)