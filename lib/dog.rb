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
    my_array = @@all.map do |dog|
      dog.name
    end
    puts my_array
  end

  def save
    @@all << self
end
end
