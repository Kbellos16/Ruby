
def leer_email
    puts "Querido usuario, introduzca su dirección de email:"
    return gets.chomp
end

def verificar_mail(mail)
    mail.include?("@") && mail.include?(".")
end

mail = leer_email
while verificar_mail(mail) == false 
    puts "Correo inválido, intente nuevamente"
    mail = leer_email
end
puts "Correo válido: #{mail}"