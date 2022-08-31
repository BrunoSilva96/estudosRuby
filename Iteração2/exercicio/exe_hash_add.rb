hash = {}

puts 'Informe a primeira chave'
key1 = gets.chomp
puts 'Informe o primeiro valor'
value1 = gets.chomp
hash[:"#{key1}"] = "#{value1}"

puts 'Informe a segunda chave'
key2 = gets.chomp
puts 'Informe o segundo valor'
value2 = gets.chomp
hash[:"#{key2}"] = "#{value2}"

puts 'Informe a terceira chave'
key3 = gets.chomp
puts 'Informe o terceiro valor'
value3 = gets.chomp
hash[:"#{key3}"] = "#{value3}"

hash.each do |key, value|
   puts "Uma das chaves é #{key} e o seu valor é #{value}"
end