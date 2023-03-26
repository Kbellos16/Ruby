numero = 1
comparador = 1
primo = true
final = 100

puts "Los numeros primos son:"
for numero in 1..final
  primo = true

  for comparador in 1..numero
    primo = false && break if (comparador != 1) && (numero != comparador) && (numero % comparador == 0)
  end

  puts numero if primo == true
end
