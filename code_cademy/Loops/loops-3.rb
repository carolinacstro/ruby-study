=begin
    A razão pela qual este programa contou até 9 e não 10 foi que usamos três pontos no intervalo;
    isso diz ao Ruby para excluir o número final da contagem: for num in 1...10 significa "vá até,
    mas não inclua 10". Se usarmos dois pontos, isso diz ao Ruby para incluir o número mais alto 
    do intervalo.
=end

for num in 1..15
    puts num
end