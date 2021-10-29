=begin 

Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3
verificações e a média dos exercícios que fazem parte da avaliação.
Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o
conceito do aluno de acordo com a tabela de conceitos mais abaixo:

Média_de_Aproveitamento = N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios / 7

=end

print "Nota de matemática: "
nota1 = gets.chomp.to_f

print "Nota de português: "
nota2 = gets.chomp.to_f

print "Nota de história: "
nota3 = gets.chomp.to_f

print "Média dos exercícios: "
media_dos_exercicios = gets.chomp.to_f

media_de_aproveitamento = (nota1 + nota2 * 2 + nota3 * 3 + media_dos_exercicios) / 7

if media_de_aproveitamento >= 9.0
    puts "média de aproveitamento A! Parabéns"
elsif media_de_aproveitamento >= 7.5 && media_de_aproveitamento < 9.0
    puts "média de aproveitamento B"
elsif media_de_aproveitamento >= 6.0 && media_de_aproveitamento < 7.5
    puts "média de aproveitamento C"
else  
    puts "média de aproveitamento D"
end 