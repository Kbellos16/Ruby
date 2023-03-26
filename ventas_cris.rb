vendedores = [12, 23, 34, 33, 44, 5, 56, 675, 66, 77, 88, 9]
contador = 0
ventas = 0
ventas_total = 0
contador_vendedores = 0

for i in (0..11) do
    contador += 1
    ventas += vendedores[i]

    if contador == 4
        contador_vendedores += 1
        puts "El vendedor #{contador_vendedores} vendió #{ventas}"
        ventas_total += ventas
        ventas = 0
        contador = 0
    end
end

puts "Las ventas totales fueron de #{ventas_total}"
