class User
   def add(name, age)
      @name = name
      @age = age
      puts "User adicionado"
      hello
   end

   def hello
      puts "Seja bem vindo,#{@name} #{@age}"
   end
end

user = User.new
user.add('Bruno', 26)