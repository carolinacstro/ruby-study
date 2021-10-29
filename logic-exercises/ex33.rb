=begin    

Ler dois valores e imprimir uma das três mensagens a seguir:
‘Números iguais’, caso os números sejam iguais
‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
‘Segundo maior’, caso o segundo seja maior que o primeiro.


=end 

print "Digite um valor: "
a = gets.chomp.to_i

print "Digite outro valor: "
b = gets.chomp.to_i  

if a > b   
   puts "Primeiro é maior"
elsif b > a 
   puts "segundo é maior"
else  
    puts "Números iguais"
end 