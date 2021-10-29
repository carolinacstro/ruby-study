=begin   

Ler 3 valores (considere que não serão informados valores iguais) e 
escrever o maior deles.

=end 

print "Digite o primeiro valor: "
a = gets.chomp.to_i

print "Digite o segundo valor: "
b = gets.chomp.to_i

print "Digite o terceiro valor: "
c = gets.chomp.to_i

if a > b && a > c
    puts a
elsif b > a && b > c   
    puts b   
else   
    puts c  
end