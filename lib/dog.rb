# Add your code here
class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.print_all
    @@all.each do |element| 
      @@all << element
      puts @@all
  end
end