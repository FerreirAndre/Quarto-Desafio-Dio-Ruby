require_relative('produto')
require_relative('mercado')

produto = Produto.new
produto.nome = "Café em grãos"
produto.preco = 27.89

mercado = Mercado.new(produto.nome,produto.preco).comprar
