#5.times { puts "Exec the block" }

sum = 0 
numbers = [5, 10, 5]
numbers.each{|number| sum += number}#numbers recebendo number como parametro que vem  da linha acima
puts sum


-------------------------------------------------------------------------------


foo = {2 => 3, 4 => 5}

 for each do |key, value|#Quando se faz masi de uma linha com o blocks, faz o do...end
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts '---'
 end


 ----------------------------------------------------------------------


 def foo
   # Call the block
   yield
   yield
 end
 
 foo {puts "Exec the block"}


 ------------------------------------------------------------------


 def foo
   if block_given?#Verificação se foi passado um parametro block
      #Call the block
      yield
   else
      puts "Sem parâmetro do tipo bloco"
   end
end

foo
foo { puts "Com parâmetro do tpo bloco"}


----------------------------------------------------------


def foo(name, &block)#Somente um block por metodo
   @name = name
   block.call
end

foo('Bruno') { puts "Hello #{name}" }


------------------------------------------------


def foo(numbers, &block)
   if block_given?
      numbers.each do |key, value|
         block.call(key, value)
      end
   end
end

numbers = { 2 => 2, 3 => 3, 4 => 4}

foo(numbers) do |key, value|
   puts "#{key} * #{value} = #{key * value}"
   puts "#{key} * #{value} = #{key * value}"
   puts "---"
end


----------------------------------------------------------------------------