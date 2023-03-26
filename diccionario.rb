# correr, caminar.hablar,comer,beber
puts "Introduzca la palabra en ingles al traductor \n"
diccionario={"run"=>"correr", "walk"=>"caminar", "talk"=>"hablar", "eat"=>"comer", "drink"=>"beber"}
buscar = gets.chomp
if diccionario.has_key?(buscar)
  puts "El significado de la palabra #{buscar} en español es #{diccionario[buscar]}"
else
  puts "Esa palabra no existe"
end
# key= run,walk,talk y value= correr caminar,hablar
# puts diccionario.has_key?("run")
# puts diccionario.has_key?("run1")
# puts diccionario.has_value?("correr")
# puts diccionario.has_value?("correr1")

# diccionario.each do |clave, valor| 
#   puts "Key: #{clave} Value: #{valor}"
# end

# # Buscar
# puts "Buscar con each: "
# verificar = false
# diccionario.each do |clave, valor| 
#   verificar = true if clave == "run1"
#   break if verificar == true
# end

# puts verificar

def mi_busqueda?(mi_hash, palabra)
  verificar = false
  mi_hash.each do |clave, valor| 
    verificar = true if clave == palabra
    break if verificar == true
  end

  return verificar
end

# puts "Buscar con metodo mi_busqueda: "
# puts mi_busqueda?(diccionario, "run1")

