class Dog 
  
  @@all = []
  
  def initialize
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each 
      puts name
  end
end
    