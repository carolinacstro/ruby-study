=begin     

Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela)
o seu antecessor.

=end



print "digite um número: "

valor = gets.chomp.to_i

valor = valor - 1

puts "o antecessor desse número é #{valor}"