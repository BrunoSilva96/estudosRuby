def talk(first_name, last_name)
   puts "Olá #{first_name} #{last_name}, como você está?"
end


talk('Bruno', 'Silva')
talk('Gustavo', 'Lima')

def signal(color = 'vermelho')
   puts "O sinal está #{color}"
end

signal
#Possivel tanto modificar a variavel, quanto passar o valor diretamente como parametro
color = 'verde'
signal(color)

signal('amarelo')