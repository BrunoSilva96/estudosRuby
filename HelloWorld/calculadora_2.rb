print 'Digite aqui um número: '
num1 = gets.chomp.to_i

print 'Digite aqui mais um número: '
num2 = gets.chomp.to_i

soma = num1 + num2
subt = num1 - num2
multi = num1 * num2
div = num1 / num2

puts "Soma: #{soma}\nSubtração: #{subt}\nMultiplicação: #{multi}\nDivisão: #{div}"