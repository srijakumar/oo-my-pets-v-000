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

def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end

  def buy_dog(name)
    pets[:dogs] << Dog.new(name)
  end

  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end

  def walk_dogs
      pets[:dogs].each do |dog|
        dog.mood = "happy"
      end
    end

    def play_with_cats
      pets[:cats].each do |cat|
        cat.mood = "happy"
      end
    end

    def feed_fish
      pets[:fishes].each do |fish|
        fish.mood = "happy"
      end
    end

def say_species
  "I am a #{species}"
end

end
