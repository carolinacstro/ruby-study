=begin   

Faça um algoritmo para ler: quantidade atual em estoque,
quantidade máxima em estoque e quantidade mínima em estoque
de um produto. Calcular e escrever a quantidade média 
((quantidade média = quantidade máxima + quantidade mínima)/2).
Se a quantidade em estoque for maior ou igual a quantidade média
escrever a mensagem 'Não efetuar compra', senão escrever a mensagem
'Efetuar compra'.

=end 

print "Quantidade atual do estoque: "
quant_estoque = gets.chomp.to_i

print "Quantidade máxima em estoque: "
quant_max = gets.chomp.to_i

print "Quantidade mínima em estoque: "
quant_min = gets.chomp.to_i

quant_media = (quant_max + quant_min) / 2

if quant_estoque >= quant_media
    puts "Não efetuar compra"
else   
    puts "Efetuar compra"
end