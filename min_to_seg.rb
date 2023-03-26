def leer_minutos
    puts "introduzca los minutos"
    gets.chomp.to_i
end
def convetidor_de_segundos(minutos)
    tiempo= minutos*60 
end

minutos= leer_minutos
segundos = convetidor_de_segundos(minutos)
puts " #{minutos} minutos son #{segundos} segundos"