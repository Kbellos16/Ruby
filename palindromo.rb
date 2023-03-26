
puts "introduzca una palabra /n"
palabra = gets.chomp.to_s
invertida= palabra.reverse
#puts invertida
if palabra == invertida 
    puts "son palindromos"
else 
    puts"no son palindromos"    
end
