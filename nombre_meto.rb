def leer_nombre 
    puts"cual es tu nombre?"
    gets.chomp.to_s
end
def hello_name(nombre)
    puts "hola amigo #{nombre} que tengas un buen día"
end
nombre= leer_nombre
hello_name(nombre)