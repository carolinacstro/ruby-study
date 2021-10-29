=begin   

Ler dois valores (considere que não serão lidos valores iguais) e
escrever o maior deles.

=end 

print "Digite o primeiro valor: "
valor1 = gets.chomp.to_i

print "Digite o segundo valor: "
valor2 = gets.chomp.to_i

if valor1 > valor2
    puts "#{valor1}"
elsif valor2 > valor1
    puts "#{valor2}"
else
    puts "Os dois valores são iguais"
end 