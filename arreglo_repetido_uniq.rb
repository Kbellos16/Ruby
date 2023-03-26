prospecto = 0
arreglo = []
numero = 1
repetido= 0
depurado=[]
while numero > 0        
    puts "Introduzca un número"
    numero = gets.chomp.to_i
    arreglo << numero
end

arreglo.pop

puts "Depurado: #{arreglo.uniq}"

#depurado << arreglo[0]

# for i in (0..(depurado.length - 1)).step(1) 
#     revisar = depurado[i]

#     for x in (0..(arreglo.length - 1)).step(1)
#         prospecto = arreglo[x]

#         if revisar != prospecto
#             depurado << revisar
#             puts "Depurado: #{depurado}"
#         end
#     end
# end 


#puts "Depurado: #{depurado}"