class Animal
  attr_accessor :size, :color, :gender, :species, :age, :name

  def initialize(size, color, gender, species, age, name)
    @size = size
    @color = color
    @gender = gender
    @species = species
    @age = age
    @name = name
  end

  def introduction
    puts "This animal is a #{@size}, #{@color}, #{@gender} #{@species}."
  end

  def domestic_or_wild
    if @size == ("small" || "medium")
      puts "The #{@species} is a #{@size} animal and may be a pet."
    else
      puts "The #{@species} may be wild!"
    end
  end

  def very_hyper?
    if @age <= 2 
      puts("#{@name} is very_hyper")
    else 
      puts("#{@name} is not very_hyper")
    end
  end

end

animal1 = Animal.new("large", "black", "male", "cougar", 10, "Mr. Cougar")
animal2 = Animal.new("medium", "golden", "female", "dog", 2, "Gracie")

puts animal1.introduction
puts animal1.very_hyper?
puts animal2.domestic_or_wild

