=begin    

Ler dois valores (considere que não serão lidos valores iguais) e
escrevê-los em ordem crescente.

=end 

print "Digite o primeiro valor: "
valor1 = gets.chomp.to_i

print "Digite o segundo valor: "
valor2 = gets.chomp.to_i

if valor1 < valor2
    puts "#{valor1}, #{valor2}"
else
    puts "#{valor2}, #{valor1}"
end 