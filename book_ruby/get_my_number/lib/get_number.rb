# Jogo: Adivinhe o número
# Escrito por: Carolina Castro

# Obtém o nome do jogador e o cumprimenta.
puts "\nBem-vindo(a) ao 'Adivinhe Meu Número'!"
print "\nQual é seu nome? " 
name = gets.chomp.capitalize
puts "\nOlá #{name}!"


# Armazena um número aleatório para o jogador adivinhar.
puts "Eu escolhi um número aleatório de 1 a 100..."
puts "Consegue adivinhar qual? "
target = rand(100) + 1

# Monitora quantas tentativas o jogador fez.
num_guesses = 0

# Monitora se o jogador adivinhou corretamente.
guessed_it = false

while num_guesses < 10 && guessed_it == false 

    puts "\nVocê tem mais #{10 - num_guesses} tentativas"
    print "Faça um palpite: "
    guess = gets.to_i

    num_guesses += 1

    # Compara a tentativa ao alvo.
    # Imprime a mensagem apropriada.
    if guess < target
        puts "\nOops. Seu palpite está BAIXO"
    elsif guess > target
        puts "\nOops. Seu palpite está ALTO"
    elsif guess === target
        puts "\nBom trabalho, #{name}!"
        puts "Você adivinhou meu número em #{num_guesses} tentativas!"
        guessed_it = true
    end

end 

# Se o jogador não acertar, dizer-lhe qual era o número.
unless guessed_it
    puts "\nDesculpa, você não acertou meu número. (Era #{target}.)"
end 