require_relative 'produto'
require_relative 'mercado'

produto = Produto.new 
produto.nome = 'Morango'
produto.preco = 7.99

Mercado.new(produto.nome, produto.preco).comprar