soma_total_numeros = 0
for num in 1...1000
    if num % 3 == 0 || num % 5 == 0
        soma_total_numeros = soma_total_numeros + num
    end 
end 

puts soma_total_numeros