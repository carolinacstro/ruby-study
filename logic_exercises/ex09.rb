=begin       

 Escreva um algoritmo para ler o salário mensal atual de um funcionário
e o percentual de reajuste. Calcular e escrever o valor do novo salário.

=end 

print "Digite o salário mensal: "
salario_mensal = gets.chomp.to_i

salario_reajuste = salario_mensal + salario_mensal * 10 / 100

puts "O salário com reajuste é #{salario_reajuste}"