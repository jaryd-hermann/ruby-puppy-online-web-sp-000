# Add your code here
class Dog
attr_accessor :name
@@all = [] #class variable

def initialize(name)
  @name = name
  save 
end

def self.all
  @all
end

def self.clear_all
  @@all.clear
end

def self.print_all
  @@all.each {|name| puts "#{name}"}
end

def self.save
@@all << self
end

end #end of class
