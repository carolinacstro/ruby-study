=begin    

Faça um algoritmo para ler: número da conta do cliente, saldo, débito
e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito).
Também testar se saldo atual for maior ou igual a zero escrever a
mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.

=end 

print "Número da conta: "
numero_conta = gets.chomp

print "Saldo: "
saldo = gets.chomp.to_i

print "Débito: "
debito = gets.chomp.to_i

print "Crédito: "
credito = gets.chomp.to_i

saldo_atual = saldo - debito + credito

if saldo_atual > 0
    puts "Saldo positivo!"
else   
    puts "Saldo negativo"
end