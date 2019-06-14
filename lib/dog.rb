require 'pry'
class Dog
  attr_accessor :name
  @@all = []
  @@name = []
  def initialize(name)
    @name = name
    @@all << self
    @@name << name
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |item|
       puts item.name
    end
  end
# binding.pry
end
