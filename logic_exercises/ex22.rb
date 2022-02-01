=begin
    
A jornada de trabalho semanal de um funcionário é de 40 horas. 
O funcionário que trabalhar mais de 40 horas receberá hora extra,
cujo cálculo é o valor da hora regular com um acréscimo de 50%.
Escreva um algoritmo que leia o número de horas trabalhadas em um mês,
o salário por hora e escreva o salário total do funcionário, que
deverá ser acrescido das horas extras, caso tenham sido trabalhadas
(considere que o mês possua 4 semanas exatas).


=end

print "Número de horas trabalhadas no mês: "
horas_mes = gets.chomp.to_r

salario = horas_mes / 40 * 500

if horas_mes == 160
    puts "O funcionário não fez hora extra e vai receber #{salario} esse mês"
elsif horas_mes > 160
    puts "O funcionário fez hora extra e vai receber esse mês #{salario}"
else 
    puts "valor não existente"
end