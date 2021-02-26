# Add your code here
def Class Dog
attr_accessor :name
@@all = [] #class variable

def initialize(name)
  @name = name
end

def self.all
  @all 
end

end #end of class
