=begin    

Ler um valor e escrever se é positivo, negativo ou zero.

=end 

print "Digite um valor: "
valor = gets.chomp.to_i

if valor > 0
    puts "Positivo"
elsif valor < 0
    puts "Negativo"
else
    puts "Igual a 0"
end
