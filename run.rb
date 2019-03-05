require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


zoo1 = Zoo.new("Houston Zoo", "Houston")

animal1 = Animal.new("Bertha", 1000, "African Bush Elephant", zoo1)
animal2 = Animal.new("Jimmy", 40, "Jaguar", zoo1)
animal3 = Animal.new("Russell", 6, "Honey Badger", zoo1)

animal1.zoo
binding.pry
puts "done"
