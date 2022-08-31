numbers = {A: 10, B: 30, C: 20, D: 25, E: 15 }

puts 'Selecionando a maior chave!'

maior_valor = 0
result = []

numbers.each do |key, value|
   if value > maior_valor
      maior_valor = value
      result = [key, value]
   end
end

puts "A Chave maior é a #{result[0]} e o valor maior é #{result[1]}"