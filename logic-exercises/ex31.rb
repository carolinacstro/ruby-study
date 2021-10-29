=begin    

Ler 3 valores (A, B e C) representando as medidas dos lados de um
triângulo e escrever se formam ou não um triângulo. OBS: para formar
um triângulo, o valor de cada lado deve ser menor que a soma dos outros
2 lados.

=end 

print "Valor 1: "
a = gets.chomp.to_i

print "Valor 2: "
b = gets.chomp.to_i

print "Valor 3: "
c = gets.chomp.to_i

if a < b + c   
    puts "É um triângulo"
elsif b < a + c  
    puts "É um triângulo"
elsif c < a + b   
    puts "É um triângulo"
else   
    puts "Não é um triângulo"
end 

