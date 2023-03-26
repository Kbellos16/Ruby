
def leer_numero (posicion)
    puts"número #{posicion} "
   return gets.chomp
end    
puts"introduzca 2 numeros /n"
numero1 = leer_numero (1)
numero2 =leer_numero (2)
if numero1 > numero2
    puts "#{numero1} es mayor"
elsif numero1 < numero2
    puts " #{numero2} es mayor "
else numero1 == numero2
    puts "#{numero1} y #{numero2} son iguales"
end