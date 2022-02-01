=begin    

Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres
(considere que as idades dos homens serão sempre diferentes entre si,
bem como as das mulheres). Calcule e escreva a soma das idades do homem
mais velho com a mulher mais nova, e o produto das idades do homem mais
novo com a mulher mais velha.

=end 

print "Qual é sua idade? "
h1 = gets.chomp.to_i

print "Qual é sua idade? "
h2 = gets.chomp.to_i

print "Qual é sua idade? "
m1 = gets.chomp.to_i

print "Qual é sua idade? "
m2 = gets.chomp.to_i

if h1 > h2 && m1 > m2 
    idade = h1 + m2
    produto = h2 * m1 
    puts "1 - A soma das idades é #{idade} e o produto é #{produto}"
elsif h1 > h2 && m2 > m1 
    idade = h1 + m1
    produto = h2 * m2 
    puts "2 - A soma das idades é #{idade} e o produto é #{produto}"
elsif h2 > h1 && m1 > m2  
    idade = h2 + m2
    produto = h1 * m1 
    puts "3 - A soma das idades é #{idade} e o produto é #{produto}"
elsif h2 > h1 && m2 > m1  
    idade = h2 + m1  
    produto = h1 * m2
    puts "4 - A soma das idades é #{idade} e o produto é #{produto}" 
else
    puts "Algo de errado não esta certo"   
end