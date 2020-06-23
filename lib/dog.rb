# Add your code here
class Dog
    @@all = []
    attr_accessor :name
    def initialize(name)
        @name = name 
        self.save # gets call inside initiaize when new dog is created 
    end
    
    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.each do |dog|
        puts dog.name
        end
    end
    def save 
        @@all << self
    end

    def name
        @name
    end
end