def leer_numero
    puts "por favor introduzca un numero"
    return gets.chomp.to_i
end

def verificar_primo(prospecto)
    primo = true
    comparador = 1
    for comparador in 1..prospecto
        primo = false && break if (comparador != 1) && (prospecto != comparador) && (prospecto % comparador == 0)
    end

    return primo
end

prospecto = leer_numero
if verificar_primo(prospecto) == true
    puts "el numero #{prospecto} es primo"
else
    puts "el numero #{prospecto} no es primo"
end    
# numero = 1
# comparador = 1
# primo = true
# final = 100

# puts "Los numeros primos son:"
# for numero in 1..final
#   primo = true

#   for comparador in 1..numero
#     primo = false && break if (comparador != 1) && (numero != comparador) && (numero % comparador == 0)
#   end

#   puts numero if primo == true
#end
