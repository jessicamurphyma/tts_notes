class Animal
  attr_accessor :size, :color, :gender, :species

  def initialize(size, color, gender, species)
    @size = size
    @color = color
    @gender = gender
    @species = species
  end

  def introduction
    puts "This animal is a #{@size}, #{@color}, #{@gender} #{@species}."
  end
end

animal1 = Animal.new("large", "black", "male", "cougar")

puts animal1.introduction

