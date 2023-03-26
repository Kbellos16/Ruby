vendedores = [12, 23, 34, 33, 44, 5, 56, 675, 66, 77, 88, 9]
vendedor1=0
vendedor2=0
vendedor3=0
contador=1
ventas=0

for i in (0..11) do
    contador= contador+1
    ventas += vendedores[i]
#    puts contador
    if contador == 5
        vendedor1 = ventas
        puts "el vendedor 1 vendió #{vendedor1}"
        ventas = 0

   elsif contador == 9
        vendedor2 = ventas
        puts "el vendedor 2 vendió #{vendedor2}"
        ventas = 0
    elsif contador == 13
        vendedor3 = ventas
        puts "el vendedor 3 vendió #{vendedor3}"
        ventas = 0
   end
end
ventas_total = vendedor1+vendedor2+vendedor3
puts"las ventas totales fueron de #{ventas_total}"
