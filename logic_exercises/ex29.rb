=begin    

Ler 3 valores (considere que não serão informados valores iguais) e
escrever a soma dos 2 maiores.

=end 

print "Digite o primeiro valor: "
a = gets.chomp.to_i

print "Digite o segundo valor: "
b = gets.chomp.to_i

print "Digite o terceiro valor: "
c = gets.chomp.to_i

if a && b > c
    puts soma = a + b
elsif b && c > a
    puts soma = b + c
elsif a && c > b
    puts soma = a + c
else   
    puts "inválido"
end