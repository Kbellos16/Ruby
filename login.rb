# usuario: jose
# claves: 1234
usuario_base= "jose"
clave_base ="1234"
def leer_data(campo)
    puts "Introduzca #{campo}"
    return gets.chomp
end

def verificar_existencia(usuario, usuario_base, campo)
    puts "#{campo} incorrecto, intente de nuevo" if usuario != usuario_base
end

contador = 1
usuario1, clave1 = ''
while (usuario1 != usuario_base || clave1 != clave_base) && contador < 4
    usuario1 = leer_data("usuario")
    clave1 = leer_data("clave")
    verificar_existencia(usuario1, usuario_base, "Usuario")
    verificar_existencia(clave1, clave_base, "Clave")
    puts "Intento numero #{contador} de 3"
    contador+=1
end

if contador == 4 && (usuario1 != usuario_base || clave1 != clave_base)
    puts "Lo sentimos, ya se exedió del limite permitido"
else 
    puts "Usuario y contraseña correta"
end
