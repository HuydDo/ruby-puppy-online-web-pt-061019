class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all

  end

end
