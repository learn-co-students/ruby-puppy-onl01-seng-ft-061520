class Dog 
  
  attr_reader :name
  
    @@all = [] 
  
  def initialize(name)
    @name = name 
  end 
  
  def self.all 
    Dog.@@all 
  end 
  
  def self.clear_all
    @@all 
  end 
  
  def self.print_all 
    @@all.each do |
      puts 
    end 
  end 

  def save 
    @@all << self 
      
  end 
end 
    