array = []

puts 'Digite um numero'
number1 = gets.chomp.to_i
array << number1

puts 'Digite mais um numero'
number2 = gets.chomp.to_i
array << number2

puts 'Digite o ultimo numero numero'
number3 = gets.chomp.to_i
array << number3

new_array = array.map do |a|
   a ** 2
end

puts new_array