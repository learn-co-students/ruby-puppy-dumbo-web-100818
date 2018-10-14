class Dog

attr_accessor :name
@@all=[]

def self.all
  puts @@all.map {|dog| dog.name }
end

  def initialize(name)
    @name = name
    @@all << self
  end



  def self.clear_all
    @@all.clear
  end


end
