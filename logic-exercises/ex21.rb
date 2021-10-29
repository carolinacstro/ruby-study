=begin    

Ler a hora de início e a hora de fim de um jogo de Xadrez (considere
apenas horas inteiras, sem os minutos) e calcule a duração do jogo
em horas, sabendo-se que o tempo máximo de duração do jogo é de 24
horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

=end 

print "Início do jogo de xadrez: "
inicio_jogo = gets.chomp.to_i

print "Fim do jogo de xadrez: "
fim_jogo = gets.chomp.to_i

duracao_jogo = inicio_jogo + fim_jogo

if duracao_jogo <= 24
    puts "A partida de xadrez durou #{duracao_jogo}h"
else   
    puts "A partida de xadrez passou do tempo máximo de 24h"
end 