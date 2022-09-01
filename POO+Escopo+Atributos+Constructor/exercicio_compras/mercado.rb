class Mercado
   def initialize(name, price)
      @produto = name
      @price = price
   end
   def comprar
      puts "Você comprou o produto #{@produto} no valor de #{@price}"
   end
end

produto = Mercado.new(Produto)