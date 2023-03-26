# mini programa cmo ms dos usando un until
input = ""
until input == "exit"
    print "C:>"
    input= gets.chomp
    puts "quieres decir \"\#{input}\"\?"
end
puts "hasta luego"