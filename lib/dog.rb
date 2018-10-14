require 'pry'

class Dog

  @@all = []
  @@dognames = []

    attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
    @@dognames << self.name
  end

  def self.clear_all
    @@all = []
    binding.pry
  end

  def self.all
    puts @@dognames.uniq
  end



end
