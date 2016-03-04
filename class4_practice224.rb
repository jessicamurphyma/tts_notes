# Defining our own Class

# class Word

#     def very_long?(string)
#         if string.length >= 10
#            puts "true"
#         else
#           puts "false"
#         end
#     end

#Ternary   string.length >= 10 ? puts ("true") : puts ("false")
# end

 
 # this uses the code
# w = Word.new
# puts w.very_long?("superduperlongword")

# f=Word.new
# puts w.very_long?("short")


# However, Word is a Class, and does not have the same functions as the class String unless we set it up to inherit those functions.  Let's do that now.

# class Word < String

#     def very_long?(string)

#         if string.length >= 10

#             puts "true"

#         end

#     end

#  end

 
#  w = Word.new("superduperlongword")

#  puts w.very_long?("superduperlongword")

#     #true

#  puts w.class

#     #Word

#  puts w.class.superclass

#     #String

#  puts w.length

#     #10


# let's create a new class, called Person, give it some attributes and function, and then create an instance of that class
# did this
# class Person

#     attr_accessor :first_name, :last_name, :gender, :age

#     def initialize(first_name, last_name, gender, age)

#          @first_name = first_name   

#          @last_name = last_name

#          @gender = gender

#          @age = age

#      end

#     def introduction

#          puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}"

#     end

# end


# We can now create some classes that inherits all the functionality of the Person class. 

# class Student < Person

#      def learning

#             puts "#{@first_name} is learning!"

#      end

#  end 

#  s = Student.new("Jane", "Doe", "female", 33)

#  puts s.learning

#  s.introduction




