class Esportista
   def competir
      puts "Participando de uma competição"
   end
end

class JogadorDeFutebol < Esportista
   def correr
      puts "Correndo atrás da bola"
   end
end

class Maratonista < Esportista
   def correr
      puts "Percorrendo o circuito"
   end
end

jogador_futebol = JogadorDeFutebol.new
maratonista = Maratonista.new

puts "O jogador de futebol está"
jogador_futebol.competir
jogador_futebol.correr

puts "O maratonista está"
maratonista.competir
maratonista.correr