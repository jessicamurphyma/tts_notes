#Modulo
# most often checking if true or false

# puts 4 % 2 == 0 #true

# puts 3 % 2 == 0 #false

# puts 3 % 2 == 1 #true

# puts 16 % 2 == 1 #false

# puts 5 % 5 == 0 #true
# puts 10 % 5 == 0 #true

# number = 20

# puts number % 5 == 0

# Use For Loop
# Range between 1-100
# If divisible by 3 print 'Fizz'
# If divisible by 3 print 'Buzz'
# Else print 'Jared was here'

# **This is wrong**...it will read top to bottom and will not give fizzbuzz
# for x in 1..100
#   if x % 3 == 0
#     puts "Fizz"
#   elsif x % 5 == 0
#     puts "Buzz"
#   elsif (x % 3 == 0) && (x % 5 == 0)
#     puts "FizzBuzz"
#   else
#     puts "Jared was here"
#   end

# end

# *Right* So it will catch fizzbuzz from top to bottom

# for x in 1..100
#   if (x % 3 == 0) && (x % 5 == 0)
#     puts "FizzBuzz"
#   elsif x % 3 == 0
#     puts "Fizz"
#   elsif x % 5 == 0
#     puts "Buzz"
#   else
#     puts "Jared was here"
#   end

# end


# Map

# 1.
# def square_stuff(items)
#   p items.map!{ |i| i * i }
# end

# numbers = [1,2,3,4]

# square_stuff(numbers)

# 2.
# tts = [ { id: 1, name: 'Paul' }, { id: 2, name: 'Emily' }, { id: 3, name: 'Dylan' }]

# names = tts.map { |x| x[:name] }

# puts names

# Mutation & !
# Ruby provides a mutative (bang!) version, which mutates the original data, and is easily invoked by adding an '!' to the method... 

# def my_square(items)
#   items.map!{ |item| item * item }
# end
# array = [1,2,3,4]

#Bang
# array = [:joe, :alice, :bob, :frank]

# array.map!{ |s| s.to_s }


# array.map!{ |s| s.capitalize }


# array.sort!


# p array

# same thing
# array.map!(&:to_s).map!(&:capitalize).sort!


# Classroom exercise
# Write a function which takes two arguments
# and returns all number, which are divisible
# by given divisor.  For argument is array of numbers
# and the second is divisor.

# def divisible(array, number)
#   new_array = []

#   array.each do |i|
#     if i % number == 0
#       new_array.push(i)
#     end
#   end
#   p new_array
# end

# divisible([1,2,3,4,5,6,7], 2)
# divisible([2,3,4,5,6], 3)

