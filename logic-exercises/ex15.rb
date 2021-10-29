=begin    

Ler um valor e escrever se é positivo ou negativo (considere o valor zero
como positivo).

=end 

print "Digite um número (positivo ou negativo): "
valor = gets.chomp.to_i

if valor >= 0
    puts "Esse número é positivo!"  
else
    puts "Esse número é negativo!"
end

