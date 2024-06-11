class Loja
  def initialize(produto, preco)
    @produto = produto
    @preco = preco
  end

  def comprar
    puts "Você comprou #{@produto} por #{@preco}"
  end
end