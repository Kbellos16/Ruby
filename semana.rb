# Requerir al usuario un dia de la semana e imprimir un mensaje de acuerdo al dia,
# Si es lunes mostrar Feliz inicio de semana, si es viernes mostrar Viernes que felicidad!, si es 
# sabado o domindo Feliz fin de semana, si es otro dia de la semana mostrar Es un dia normal
m= "martes"
mi= "miercoles"
ju= "jueves"
vie= "viernes"
sa= "sabado"
dom= "domingo"
puts "introduzca un dia de la semena \n"
dia= gets.chomp
if dia == "lunes"
    puts "feliz inicio de semana"
elsif dia == m ||dia==mi ||dia==ju 
    puts "es un dia normal"
elsif dia == vie 
    puts "que felicidad"
elsif dia== sa || dia== dom
    puts "feliz fin de semana"
else 
   puts "busca oficio que ese dia no exite"
end    
