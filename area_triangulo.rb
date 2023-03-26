def lectura(valor)
  puts "introduzca el valor de la #{valor} del triangulo " 
  gets.chomp.to_i
end

def calculo_del_triangulo(base, altura)
    ((base * altura)/2)
end
def resultado(area)
  puts  " El valor del area del triangulo es: #{ area }"  
end
base = lectura("base")
altura= lectura("altura")
area = calculo_del_triangulo(base,altura)
resultado(area)
