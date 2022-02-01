=begin    

Ler 3 valores (considere que não serão informados valores iguais)
e escrevê-los em ordem crescente.

=end 

print "Digite o primeiro valor: "
a = gets.chomp.to_i

print "Digite o segundo valor: "
b = gets.chomp.to_i

print "Digite o terceiro valor: "
c = gets.chomp.to_i

if a > b && a > c && b > c
    puts "#{a}, #{b}, #{c}"  
elsif b > a && b > c && a > c
    puts b a c  
elsif b > a && b > c && c > a
    puts b c a
elsif a > b && a > c && c > b
    puts a c b 
elsif c > b && c > a && b > a
    puts c b a
else   
    puts c a b   
end 