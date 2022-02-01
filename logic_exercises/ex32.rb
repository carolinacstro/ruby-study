=begin    

Ler o nome de 2 times e o número de gols marcados na partida
(para cada time). Escrever o nome do vencedor. Caso não haja vencedor
deverá ser impressa a palavra EMPATE.

=end 

print "Nome do time: "
timeA = gets.chomp 
print "Número de gols: "
golsA = gets.chomp.to_i

print "Nome do time: "
timeB = gets.chomp 
print "Número de gols: "
golsB = gets.chomp.to_i

if golsA > golsB 
    puts "O time #{timeA} é vencedor!"
elsif golsB > golsA
    puts "O time #{timeB} é vencedor!"
else   
    puts "Empate!"
end 