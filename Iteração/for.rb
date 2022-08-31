fruits = ['Maçã', 'Uva', 'Morango', 'Jamelão']

#fruits << 'Melão' age como um push e coloca Melão no final do array 

for fruit in fruits
   # fruit é uma variável criada apenas no escopo de iteração para receber o elemento que ta na posição do vetor e atribui a variável.
   puts fruit
end

#Outra forma de fazer.

#fruits.each do |fruit|
#  print fruit
#end