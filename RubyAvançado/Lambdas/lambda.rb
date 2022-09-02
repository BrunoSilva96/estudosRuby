first_lambda = lambda { puts "My first lambda" }
first_lambda.call

-------------------------------------------------
#outra sintaxe
first_lambda = -> { puts "My first lambda" }
first_lambda.call 

-------------------------------------------------

first_lambda = -> (name){ names.each { |name |puts name }}

names = ["João", "Maria", "Pedro"]

first_lambda.call(names)

-----------------------------------------------------------

my_lambda = lambda do |number|
   index = 0
   puts 'Número atual + próximo número'
   numbers.each do |number|
      return if numbers[index] == numbers.last
      puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
      puts numbers[index] + numbers[index + 1]
      index +=1
   end
end

numbers = [1, 2, 3, 4]

my_lambda.call(numbers)

------------------------------------------------

def foo (first_lambda, second_lambda)
   first_lambda.call
   second_lambda.call
end

first_lambda = lambda { puts "My first lambda" }
second_lambda = lambda { puts "My second lambda"}

foo(first_lambda, second_lambda)