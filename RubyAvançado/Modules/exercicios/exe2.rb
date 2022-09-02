module Person
   class Juridic
      def initialize(name, cnpj)
         @name = name
         @cnpj = cnpj
      end
      def add 
         puts "Pessoa Jurídica Adicionada"
         puts "Nome: #{@name}"
         puts "cnpj: #{@cnpj}"
      end
   end

   class Physical
      def initialize(name, cpf)
         @name = name
         @cpf = cpf
      end
      def add
         puts "Pessoa Física Adicionada"
         puts "Nome: #{@name}"
         puts "cnpj: #{@cpf}"
      end
   end
end

Person::Juridic.new('M.CInvestimentos', '4241.123/0001').add

Person::Physical.new('Bruno Silva', '065.427.545-98').add