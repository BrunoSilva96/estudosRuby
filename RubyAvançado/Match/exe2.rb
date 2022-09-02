class Carro
   def get_km text
      
      find_km(text)
   end

   def find_km text

     confirm_velocit = /\d{2}[k][m]\/[h]/.match(text)
      puts confirm_velocit
   end
end

fusquete = Carro.new
text = "Um fusca de cor amarela viaja a 80km/h"
fusquete.get_km(text)