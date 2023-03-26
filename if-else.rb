def chequear_numero(numero, comparador)
    if numero > comparador
        puts "Número mayor a #{comparador}"
    elsif numero < comparador
        puts "Número menor a #{comparador}"
    else numero == comparador
        puts "Numero igual a #{comparador}"
    end
end

def lectura_de_numero
    print "Introduce un número para comparar\n"
    gets.chomp.to_i
end

def leer_salida
    print "Desea salir (y/n): " 
    gets.chomp
end

salir = "n"
while salir == "n" do    
    numero = lectura_de_numero
    chequear_numero(numero, 10) 
    salir = leer_salida
end