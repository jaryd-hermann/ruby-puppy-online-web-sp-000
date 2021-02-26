# Add your code here
def Class Dog
attr_accessor :name
@@all = [] #class variable

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @all
end

def self.clear_all
  @@all.clear
end 


end

end #end of class
