class Owner
  # attr_accessor :species
  attr_reader :name, :species

  @@all = []

  def initialize(name)
    @name = name
    @species = "human"

  end

  def say_species
    "I am a #{@species}."
  end

end
