class Produto
   attr_accessor :name, :price
end
 
produto = Produto.new
produto.name = 'Teclado Elise Pro'
puts produto.name

produto.price = '256.50'
puts produto.price