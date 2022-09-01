class Instrumento
   def escrever
      puts 'Escrevendo'
   end
end

class Teclado < Instrumento
   def escrever
      puts "teclaaaaaadoooo"
      super #Vai chamar o puts e mesmo assim exibir o metodo wue vem de instrumento como herança.
   end
end

class Lapis < Instrumento
   def escrever
      puts 'Escrevendo à Lápis'
   end
end

class Caneta < Instrumento
   def escrever
      puts 'Escrevendo à Caneta'
   end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

#Mesmo metodo com mesmo nome, mas com resultados diferentes, sem alterar o principal

puts "lapis:"
lapis.escrever
puts "caneta:"
caneta.escrever
puts "teclado:"
teclado.escrever