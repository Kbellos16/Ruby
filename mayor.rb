#mostrar entre 2 numeros cual es mayor 
puts"introduzca 2 numeros /n"
puts"primer número"
numero1= gets.chomp
puts"segundo numero"
numero2 = gets.chomp
if numero1 > numero2
    puts "#{numero1} es mayor"
elsif numero1 < numero2
    puts " #{numero2} es mayor "
else numero1 == numero2
    puts "#{numero1} y #{numero2} son iguales"
end