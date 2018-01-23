class Owner


  @@owners = []


#keeps track of owners that have been created
  def self.all
    @@owners
  end

  #class method - reset_all can count how many owners have been created
  #class method - it can reset the owners that have been created - clear...
  def reset_all
    @@owners.clear

end
