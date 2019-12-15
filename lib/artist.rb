class Artist
 @all = [] 
  attr_accessor :name
  
  
  def initialize(name)
    @name = name << self
  end

  def self.all
    @@all
  end


end