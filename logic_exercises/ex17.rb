=begin    

Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média
aritmética simples e escrever uma mensagem que diga se o aluno foi
ou não aprovado (considerar que nota igual ou maior que 6 o aluno é
aprovado). Escrever também a média calculada.

=end 

print "Nota 1: "
nota1 = gets.chomp.to_i

print "Nota 2: "
nota2 = gets.chomp.to_i

media_final = (nota1 + nota2) / 2

if media_final == 10
    puts "O aluno foi aprovado com excelência!"
elsif media_final >= 6
    puts "O aluno foi aprovado!"
else
    puts "O aluno não foi aprovado"
end 