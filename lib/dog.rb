# Add your code here

class Dog 

  attr_reader :name

  @@all = [] 

  def initialize(name)
    @name = name
    save
  end 

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end 

  def self.print_all
 #iterates over each dog in all and puts out to terminal
    @@all.each do |name|
    puts dog.name
    end 
  end

end
