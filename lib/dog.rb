class Dog
  
attr_accessor

attr_reader :name

@@all = []

def initialize(name)
  @name = name
  @@all << self
end


def self.all
  @@all
end

def self.print_all
 @@all.each do |name|
   puts Dog.name
 end
end 

end