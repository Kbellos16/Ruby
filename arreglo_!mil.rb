def numero_a_eliminar
    puts "Introduzca un número a eliminar"
    gets.chomp.to_i
end

def reading
    numero = 1
    arreglo = []
    while numero > 0        
        puts "Introduzca un número"
        numero = gets.chomp.to_i
        arreglo << numero
    end
    arreglo.pop
    return arreglo
end 

def delete(arreglo, numero)
    depurado = []
    for i in (0..(arreglo.length - 1))
        depurado << arreglo[i] if !(arreglo[i] == numero)
    end
    return depurado
end

def mostrar_resultado(arreglo, depurado)
    puts "Arreglo Original: #{arreglo}"
    puts "Arreglo Depurado: #{depurado}"
end

arreglo = reading
numero = numero_a_eliminar
depurado = delete(arreglo, numero)
mostrar_resultado(arreglo, depurado)
#depurado.delete(1000)