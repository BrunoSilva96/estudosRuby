require_relative 'mercado'
require_relative 'produto'


product = Produto.new
product.name = "Teclado Elise Pro"
product.price = 256.50

product = Mercado.new(product.name, product.price)
product.comprar 