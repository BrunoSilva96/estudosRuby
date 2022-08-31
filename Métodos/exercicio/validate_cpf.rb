require "cpf_cnpj"


def validate cpf
   if CPF.valid?(cpf)
      return "CPF válido!"
   else
      return "CPF inválido"
   end
end
#Validação sem tratamento.

print "Insira aqui o seu CPF para verificação de autenticidade: "
cpf = gets.chomp

result = validate(cpf) 

puts result