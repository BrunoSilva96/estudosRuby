print "Insira um número base: "
number1 = gets.chomp.to_i

print "Insira um expoente: "
number2 = gets.chomp.to_i


resultado = number1 ** number2

def potencia(num1, num2, resultado)
   puts "O número base #{num1} com expoente #{num2} resulta em #{resultado}"
end

potencia(number1, number2, resultado)
