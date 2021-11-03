
quadrado, quadrado_da_soma, soma_total = 0, 0, 0

quadrado = (1..10).each { |numero| numero ** 2 }

soma_dos_quadrados = quadrado.reduce { |numeros, quadrado| numeros + quadrado }

puts soma_dos_quadrados


