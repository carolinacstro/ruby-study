=begin     

O custo de um carro novo ao consumidor é a soma do custo de fábrica com
a porcentagem do distribuidor e dos impostos (aplicados ao custo de 
fábrica). Supondo que o percentual do distribuidor seja de 28% e os
impostos de 45%, escrever um algoritmo para ler o custo de fábrica de
um carro, calcular e escrever o custo final ao consumidor.

=end 

perce_distribu = 29
perce_imposto = 45

print "Digite o valor do custo de fábrica do carro: "
custo_fabrica = gets.chomp.to_i

valor_distribu = custo_fabrica + (custo_fabrica * perce_distribu / 100)
valor_imposto = custo_fabrica + (custo_fabrica * perce_imposto / 100)

custo_consumidor = custo_fabrica + valor_distribu + valor_imposto

puts "O custo ao consumidor é #{custo_consumidor} reais"