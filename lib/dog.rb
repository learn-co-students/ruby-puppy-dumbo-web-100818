class Dog
  @@all = []

  attr_accessor :name
  def initialize(name)
    @name = name
    self.class.all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    self.all.clear
  end
end
