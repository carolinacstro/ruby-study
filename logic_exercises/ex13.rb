=begin    

Faça um algoritmo que leia três notas de um aluno, calcule e escreva
a média final deste aluno. Considerar que a média é ponderada e que o
peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:

mediafinal = n1 * 2 + n2 * 3 + n3 * 5 / 10

=end 

print "Digite a nota de matemática: "
nota1 = gets.chomp.to_i

print "Digite a nota de português: "
nota2 = gets.chomp.to_i

print "Digite a nota de história: "
nota3 = gets.chomp.to_i

media_final = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

puts "A média final desse aluno é #{media_final}"