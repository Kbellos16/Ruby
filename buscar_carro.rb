#require 'pry'
#leer diferentes marcas de vehiculos por pantalla, almacenarlos en un arreglo hasta que el usuario lo desee.
#verificar y contar cuantas veces aparece la marca toyota.
#mostrar el resultado por pantalla

# 1. Declarar variables 
contador = 0
carros = []
#carros = ["toyota", "daihatsu", "chevrolet", "ford", "toyota", "jeep"]
continuar = "y"


# 2. Leer datos (vehiculos)
while continuar == "y" do
  puts "introduzca un vehiculo\n"
  vehiculo= gets.chomp
  carros << vehiculo
  puts "desea continuar escriba y" 
  continuar= gets.chomp
  #binding.pry
end

# 3. Verifica vehiculos y proceso de busqueda
carros.each do|m|
    contador += 1 if m == "toyota"
end

# 4. Resultado
puts "se encontraron #{contador} toyotas"

