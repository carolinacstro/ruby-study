=begin    

Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for
maior que 10, caso ontrário escrever NÃO É MAIOR QUE 10!

=end 

print "Digite um número: "
valor = gets.chomp.to_i

if valor > 10
    puts "É maior que 10!"
elsif valor == 10
    puts "É igual a 10!"
else
    puts "Não é maior que 10!"
end