class Dog
   attr_accessor :name, :age
end

dog = Dog.new

dog.name = 'Hórus'
puts dog.name

dog.age = '2 anos'
puts dog.age


#Modo um tanto mais complicado de entender 

# class Dog
#    def name
#       @name
#    end

#    def name= name
#       @name = name
#    end
# end

# dog = Dog.new
# dog.name = 'Hórus'
# puts dog.name