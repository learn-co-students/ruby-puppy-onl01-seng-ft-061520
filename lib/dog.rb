class Dog
    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @save = save
       
    end

    def self.all
        @@all
    
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.each do |dogs|
            puts dogs.name
        end
       
    end

    def save
        @@all << self
    end

end








 # Dog .new initializes with one argument - a name
 # Dog class variables @@all has a class variable, @@all, the points to an array
 # Dog class methods .all is a class method returns all dog instances
 # Dog class methods .clear_all is a class method that empties the @@all array of all existing dogs
 # Dog class methods .print_all is a class method that puts out the name of each dog to the terminal
 # Dog #save adds this dog instance to the @@all array when called
 # Dog #save gets called inside initialize when a new Dog is created
 # Dog #name has a name