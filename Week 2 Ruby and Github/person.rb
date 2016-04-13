class Person
  attr_accessor :first_name, :last_name, :gender, :age

  def initialize(first_name, last_name, gender, age)
    @first_name = first_name
    @last_name = last_name
    @gender = gender
    @age = age
  end

  def introduction
    puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}"
  end

  def drinking_age
    # if @age >= 21
    #   puts "#{@first_name} can drink"
    # else
    #   puts "#{@first_name} cannot drink"
    
    @age >= 21 ? puts("can drink") : puts("cannot drink")
  end

  def highschool_student
    if @age <=18
      puts "#{@first_name} is in high school."
    else
      puts "#{@first_name} has graduated high school."
    end

  def selective_service
    @gender == "male" ? puts("#{@first_name} must register") : puts("#{@first_name} does not need to register")
  end
end

end

# person1 = Person.new("Jared", "Gray", "male", 18)
# person2 = Person.new("Megan", "Jacksen", "female", 21)
# person3 = Person.new("Claudia", "Santana", "female", 15)

# puts person1.drinking_age
# puts person2.drinking_age

# puts person1.highschool_student
# puts person2.highschool_student
# puts person3.highschool_student

# puts person1.selective_service
# puts person2.selective_service
# puts person3.selective_service

# class Student < Person

#   def learning
#     puts "#{@first_name} is learning."
#   end

# end

# student1 = Student.new("Cristiano", "Ronaldo", "male", 30)

# puts student1.learning
# puts student1.introduction

class Teacher < Person

  def teaching
    puts "Mr. #{@last_name} is teaching the class."
  end

end

teacher1 = Teacher.new("Jared", "Gray", "male", 25)

puts teacher1.teaching
puts teacher1.introduction
puts teacher1.highschool_student