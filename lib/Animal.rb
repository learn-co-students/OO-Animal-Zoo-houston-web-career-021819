class Animal
  @@all = []
  attr_accessor :species, :weight, :nickname, :zoo

  def initialize(species:, weight:, nickname:)
    self.species = species
    self.weight = weight
    self.nickname = nickname
    @@all << self
  end

  def self.all
    @@all
  end

  def self.find_by_species (species_string)
    Animal.all.select {|ani| ani.species == species_string}
  end
end
