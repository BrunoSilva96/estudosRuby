require_relative 'animal'
require_relative 'cachorro'

animal = Animal.new

puts '--Animal--'
animal.pular
animal.dormir

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir