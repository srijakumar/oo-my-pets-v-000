class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species
OWNER = []

def self.all
  OWNER
end

def self.reset_all
  OWNER.clear
end

def initialize (species)
  @species = species
  OWNER<<self
end

def say_species
  "I am a #{species}"
end

end
