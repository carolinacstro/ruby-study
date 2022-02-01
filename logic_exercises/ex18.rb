=begin     

Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma
mensagem que diga se ela poderá ou não votar este ano (não é necessário
considerar o mês em que a pessoa nasceu).

=end 

print "Digite o ano atual: "
ano_atual = gets.chomp.to_i

print "Digite seu ano de nascimento: "
ano_nascimento = gets.chomp.to_i

idade = ano_atual - ano_nascimento

if idade >= 16
    puts "Pode votar!"
else
    puts "Não pode votar"
end
