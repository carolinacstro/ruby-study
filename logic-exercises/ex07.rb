=begin      

Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses
e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar
ano com 365 dias e mês com 30 dias.

=end 

print "digite sua idade: "
idade_anos = gets.chomp.to_i

print "digite quantos meses: "
idade_mes = gets.chomp.to_i

print "digite quantos dias: "
idade_dias = gets.chomp.to_i

idade_anos = idade_anos*365
idade_mes = idade_mes*30

idade_em_dias = idade_anos + idade_mes + idade_dias

puts "Sua idade expressa em dias é #{idade_em_dias}"