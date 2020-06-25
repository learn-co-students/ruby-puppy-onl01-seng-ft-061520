require 'pry'
#class variable to keep track of every instance of a class 
#class method to access the list of all instances of a class, stored in class variable 

#Dog class that initializes with a name and stores each new instance of dog 
# class variable @@all = [] << new Dog instance 
# self keyword inside #initialize method to refer to new dog and store in array 


class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name) 
    @name = name 
    save   
  end 
  
  def self.all 
    @@all  
  end 
  
  def self.print_all 
    @@all.each {|name| puts name.name}
  end 
  
  def self.clear_all 
    @@all.clear 
  end 
  
  def save 
    @@all << self 
  end 
  
end 