def leer_palabra 
   puts "Querido usuario introduzca su palabra \n"
   return gets.chomp
end


def existe_caracter?(caracter, vocales)
    for indice in 0..vocales.length - 1
      return true if vocales[indice] == caracter
    end
    
    false
end

def buscar_vocales_en_palabra(palabra, vocales)
  palabra.each_char do |caracter| 
    return true if existe_caracter?(caracter, vocales)
  end

  false
end

vocales = ["a", "e", "i", "o", "u"]
palabra = leer_palabra
puts vocales.any? {|vocal| palabra.include?(vocal)}

#puts buscar_vocales_en_palabra(palabra, vocales)