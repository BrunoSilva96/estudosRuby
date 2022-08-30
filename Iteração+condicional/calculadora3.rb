result = ''

loop do
   puts result
   puts 'Selecione a operação que deseja fazer.'
   puts '1 - Somar'
   puts '2 - Subtrair'
   puts '3 - Multiplicar'
   puts '4 - Dividir'
   puts '0 - Sair'
   print 'Opção: '

   option = gets.chomp.to_i

   case option
   when 1
      print 'Digite um número: '
      number1 = gets.chomp.to_i
      print 'Digite mais um número: '
      number2 = gets.chomp.to_i
      result = number1 + number2
      result = "A Soma entre #{number1} e #{number2} é igual a #{result}"
   when 2
      print 'Digite um número: '
      number1 = gets.chomp.to_i
      print 'Digite mais um número: '
      number2 = gets.chomp.to_i
      result = number1 - number2
      result = "A Subtração entre #{number1} e #{number2} é igual a #{result}"
   when 3
      print 'Digite um número: '
      number1 = gets.chomp.to_i
      print 'Digite mais um número: '
      number2 = gets.chomp.to_i
      result = number1 * number2
      result = "A Multiplicação entre #{number1} e #{number2} é igual a #{result}"
   when 4
      print 'Digite um número: '
      number1 = gets.chomp.to_i
      print 'Digite mais um número: '
      number2 = gets.chomp.to_i
      result = number1 / number2
      result = "A Divisão entre #{number1} e #{number2} é igual a #{result}"
   when 0
      break
   else
      result = 'Não foi possivel identificar! Digite novamente.'
   end
   system "clear"
end