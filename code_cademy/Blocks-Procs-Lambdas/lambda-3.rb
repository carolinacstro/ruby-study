# array com strings e símbolos
my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# cria um lambda, passa o parâmetro e a lógica
symbol_filter = lambda {|x| x.is_a? Symbol}

# passa pelo array para retornar apenas símbolos
symbols = my_array.select(&symbol_filter)

# chama o array novamente
my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# retorna um array apenas com símbolos 
puts symbols