class Persona
    def nombre
        puts 'introduzca su nombre'
        nombre= gets.chomp
        puts "hola un gusto en saludarte #{nombre} "
    end
end
saludo= Persona.new
saludo.nombre
