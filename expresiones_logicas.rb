x= true
y= false
z= true

puts "Caso 1: #{(x && y) || (x && z)}"

puts "\nLogica booleana del AND:"
puts "true && true: " + (true && true).to_s
puts "true && false: " + (true && false).to_s
puts "false && true: " + (false && true).to_s
puts "false && false: " + (false && false).to_s

puts "\nLogica booleana del OR:"
puts "true || true: " + (true || true).to_s
puts "true || false: " + (true || false).to_s
puts "false || true: " + (false || true).to_s
puts "false || false: " + (false || false).to_s

puts "\nLogica booleana NOT:"

puts "!true: " + (!true).to_s
puts "!false: " + (!false).to_s