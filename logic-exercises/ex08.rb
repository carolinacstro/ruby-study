=begin     

Escreva um algoritmo para ler o número total de eleitores de um município,
o número de votos brancos, nulos e válidos. Calcular e escrever o 
percentual que cada um representa em relação ao total de eleitores.

=end 

print "Digite o número total de eleitores: "
eleitores = gets.chomp.to_i

print "Digite o número total de votos nulo: "
votos_nulo = gets.chomp.to_i

print "Digite o número total de votos brancos: "
votos_brancos = gets.chomp.to_i

print "Digite o número total de votos validos: "
votos_validos = gets.chomp.to_i

porc_brancos = 100*votos_brancos/eleitores
porc_nulo = 100*votos_nulo/eleitores
porc_validos = 100*votos_validos/eleitores

puts "votos brancos #{porc_brancos}%"
puts "votos nulo #{porc_nulo}%"
puts "votos válidos #{porc_validos}%"
