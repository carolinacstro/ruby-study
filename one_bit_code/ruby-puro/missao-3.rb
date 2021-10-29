# Crie uma instrução que seleciona o maior valor deste hash e no final
# imprima a chave e valor do elemento resultante.

numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

maior_numero = 0
resultado = []

numbers.each do |key, value|
    if value > maior_numero
        maior_numero = value
        resultado = [key, value]
    end 
end

puts "O maior número é o da chave #{resultado[0]} com o valor #{resultado[1]}"
    