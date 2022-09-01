class Animal
   def pular
      puts 'Toing! Tóim! Bóim! Póim!'
   end

   def dormir
      puts 'ZzzzZZZzz!'
   end
end

#Cachorro tem a herança de Animal, pegando os methodos que há em Animal
class Cachorro < Animal
   def latir
      puts 'Au Au'
   end
end

class Gato < Animal
   def miar
      puts 'Miau Miau'
   end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir
gato = Gato.new
gato.miar