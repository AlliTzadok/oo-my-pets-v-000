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

  def initialize(name)
    

  



end
