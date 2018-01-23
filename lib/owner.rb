class Owner
  attr_accessor :name, :pets
  attr_reader :species

  @@owners = []


#keeps track of owners that have been created
  def self.all
    @@owners
  end

  #class method - reset_all can count how many owners have been created
  #class method - it can reset the owners that have been created - clear...
  def self.reset_all
    @@owners.clear
  end

end
