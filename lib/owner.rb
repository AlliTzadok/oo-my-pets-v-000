class Owner
  attr_accessor :name, :pets
  attr_reader :species

  @@owners = []


#keeps track of owners that have been created
  def self.all
    @@owners
  end

  #class method -  can count how many owners have been created
  def self.count
    @@owners.size
  end

  #class method - reset_all -> reset the owners that have been created - clear...
  def self.reset_all
    @@owners.clear
  end

  #initialize with a species, and species can't be changed.
  def initialize(species)
    @species = species
    @@owners << self
    @pets = {:fishes => [], :cats => [], :dogs=> []}
  end

  def say_species
    "I am a #{species}."
  end

  def buy_fish
  end






end
