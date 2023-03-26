def identificador_usuario (identidad)
    puts " Introduzca su #{identidad}: \n "
    return gets.chomp.to_s
end 

puts "Querido usuario queremos conocerlo \n "
x = identificador_usuario ("nombre")
y = identificador_usuario ("apellido")

puts "saludos camarada revolucionario #{x + " " + y} "