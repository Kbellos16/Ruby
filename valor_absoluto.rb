# multiploicar por -1 los numeros negativos 
abs = nil
puts "Introduzca un numero \n"
numero = gets.chomp.to_i
if numero < 0 
    abs = numero * (-1)
    puts "El valor absoluto es #{abs}"
else
    puts "El valor abosluto es #{numero}"
end
