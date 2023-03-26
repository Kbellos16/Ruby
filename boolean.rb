esPositivo = false
esNegativo = false 
esCero = false

puts "Introduzca un numero entero"
numero = gets.chomp.to_i 
if numero > 0 
    esPositivo = true
elsif numero<0
    esNegativo = true 
else
    esCero=true
end

 puts "Es positivo #{esPositivo}"
 puts "Es negativo #{esNegativo}"
 puts "Es cero #{esCero}"