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
# # private
def self.print_all
  @@all.each do |dogs|
    puts dogs.name
  end
end
def save
  @@all << self
end
end
