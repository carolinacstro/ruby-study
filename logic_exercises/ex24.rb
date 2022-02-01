=begin    

Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma
empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das
vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor,
calcular e escrever o seu salário total.

=end 

print "Vendas efetuadas: "
 vendas_efetu = gets.chomp.to_i

print "Salário fixo: "
 salario_fixo = gets.chomp.to_i

 if vendas_efetu <= 1500
    salario_total = (salario_fixo * 3 / 100) + salario_fixo
    puts salario_total
 else 
    salario_total = (salario_fixo * 5 / 100) + salario_fixo
    puts salario_total
 end 