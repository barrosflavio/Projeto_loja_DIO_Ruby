require_relative "produto"
require_relative "loja"

produto1 = Produtos.new
produto1.nome = "Processador Intel Core I5"
produto1.preco = 567.59

Loja.new(produto1.nome, produto1.preco).comprar