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

def self.count
    OWNERS.size
  end

def initialize (species)
  @species = species
  OWNER<<self
    @pets = {:fishes => [], :dogs => [], :cats => []}
end



def say_species
  "I am a #{species}"
end

end
