# Build a class AnimalSorter that accepts a list of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

class AnimalSorter

  attr_accessor :animals

  def initialize(animals)
    @animals = animals
  end

  def to_a
    all = []
    sea_creatures = []
    land_animals = []
    @animals.each do |animal|
      if ("a".."e").to_a.include?(animal[0])
        land_animals << animal
      else
        sea_creatures << animal
      end
    end
    all << sea_creatures
    all << land_animals
    all
  end

end