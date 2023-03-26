
def leer_pais(numero)
    puts "Pais #{numero}: \n"
    return gets.chomp
end 
print "Estimado usuario te reto a que nombres 3 paises \n"

paises = [leer_pais(1), leer_pais(1), leer_pais(3)]
puts "Estos son los paises que tu conoces #{paises}"


