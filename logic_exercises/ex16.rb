=begin   

As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, 
e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que
leia o número de maçãs compradas, calcule e escreva o custo total da
compra.

=end 

print "Quantas maças foram compradas? "
quant_macas = gets.chomp.to_i

if quant_macas < 12
    valor = quant_macas * 1.30
    puts "As maças deram #{valor}"
else 
    valor = quant_macas * 1.00
    puts "As maças deram #{valor}"
end