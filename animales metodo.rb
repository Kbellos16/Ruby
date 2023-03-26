def leer_animal(numero)
    puts "Animal #{numero} que conoces:  \n"
    return gets.chomp
end

def imprimir(key, animales)
    puts "En la posición #{key} el animal es: #{animales[key]}"
end

animales = [leer_animal(1), leer_animal(2), leer_animal(3)]
imprimir(0, animales)
imprimir(1, animales)