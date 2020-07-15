require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

kanga_the_kangaroo = Animal.new(species: 'Kangaroo', weight: 70, nickname: 'Kanga')
roo_the_kangaroo = Animal.new(species: 'Kangaroo', weight: 20, nickname: 'Roo')
tigger_the_tiger = Animal.new(species: 'Tiger', weight: 1000, nickname: 'Tigger')
piglet_the_pig = Animal.new(species: 'Pig', weight: 20, nickname: 'Piglet')
winnie_the_pooh = Animal.new(species: 'Bear', weight: 600, nickname: 'Winnie the Pooh')
sara_the_chimp = Animal.new(species: 'Chimpanzee', weight: 150, nickname: 'Sara')
bill_the_chimp = Animal.new(species: 'Chimpanzee', weight: 180, nickname: 'Bill')

hundred_acre_zoo = Zoo.new(name: 'Hundred Acre Zoo', location: 'England')
houston_zoo = Zoo.new(name: 'Houston Zoo', location: 'Houston, TX')

kanga_the_kangaroo.zoo = hundred_acre_zoo
roo_the_kangaroo.zoo = hundred_acre_zoo
tigger_the_tiger.zoo = hundred_acre_zoo
piglet_the_pig.zoo = hundred_acre_zoo
winnie_the_pooh.zoo = hundred_acre_zoo

sara_the_chimp.zoo = houston_zoo
bill_the_chimp.zoo = houston_zoo


binding.pry
puts "done"
