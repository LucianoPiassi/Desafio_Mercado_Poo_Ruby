#referencia aos arquivos do projeto
require_relative 'produto'
require_relative 'mercado'

#cria instancias
produto=Produto.new
produto.nome='Produto 1'
produto.preco=100.0

Mercado.new(produto.nome,produto.preco).comprar