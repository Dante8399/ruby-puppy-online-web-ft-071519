# Add your code here
class Dog
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  
  def save
    @@all << self
  
  def self.print_all
    @@all.each do |element| 
      @@all << element
      puts @@all
  end
end