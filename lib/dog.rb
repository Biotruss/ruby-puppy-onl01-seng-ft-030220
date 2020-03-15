class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  d
  
  def self.all 
    @@all
  end
  
  def self.clear_all
    @@all.clear 
  end
  
  def self.print_all
    puts @@all
  enddef save
    @@all << self
  en
end