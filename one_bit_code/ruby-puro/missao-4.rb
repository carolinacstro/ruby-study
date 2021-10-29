# Crie um programa que possua um método que resolva a potência
# dado um número base e seu expoente. Estes dois valores devem
# ser informados pelo usuário.

def potencializar(base, expoente)
    base ** expoente
end

print "digite um número base: "
base = gets.chomp.to_i

print "digite seu expoente: "
expoente = gets.chomp.to_i

potencia = potencializar(base, expoente)

puts potencia