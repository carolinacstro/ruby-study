def fibonacci(n)
    if n == 1
        return 1
    elsif n == 2
        return 1
    else   
        return fibonacci(n - 2) + fibonacci(n - 1)
    end 
end 

total = 0
num = 1
while fibonacci(num) <= 4000000
    if fibonacci(num) % 2 == 0
        total += fibonacci(num)
    end 
    num += 1
end 

puts total 