class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << @name
  end
  
  def save
    @@all << @name
  end
  
  def self.all 
    @@all
  end
  
  def self.clear_all
    @@all.clear 
  end
  
  def self.print_all
    puts @@all
  end
end