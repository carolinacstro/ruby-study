=begin    

Uma revendedora de carros usados paga a seus funcionários vendedores 
um salário fixo por mês, mais uma comissão também fixa para cada carro
vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um
algoritmo que leia o número de carros por ele vendidos, o valor total
de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.

=end 

salario_fixo = 1000

print "Número de carros vendidos: "
carros_vendidos = gets.chomp.to_i

print "Valor total de vendas: "
valor_total_vendas = gets.chomp.to_i

comissao_carros_vendidos = 100 * carros_vendidos
perce_comissao = valor_total_vendas * 5 / 100
salario_final = salario_fixo + perce_comissao + comissao_carros_vendidos

puts "O salário final do vendedor é #{salario_final}"