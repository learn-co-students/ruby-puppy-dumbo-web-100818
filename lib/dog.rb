class Dog

  attr_accessor :name

  @@all = []

   def initialize(name)
     @name = name
     @@all << self
   end

   def self.all
     @@all.each {|each_dog| puts each_dog.name}
   end

   def self.clear_all
     @@all.clear
   end




end
