class Zoo
  @@all = []
  attr_accessor :name, :location

  def initialize(name:, location:)
    self.name = name
    self.location = location
    @@all << self
  end

  def self.all
    @@all
  end

  def animals
    Animal.all.select {|ani| ani.zoo == self}
  end

  def animal_species
    (self.animals.map {|ani| ani.species}).uniq
  end

  def find_by_species (species_string)
    self.animals.select {|ani| ani if ani.species == species_string}
  end

  def animal_nicknames
    self.animals.map {|ani| ani.nickname}
  end

  def self.find_by_location (location_string)
    self.all.select {|loc| loc.location == location_string}
  end
end
