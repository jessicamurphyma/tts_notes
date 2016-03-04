#Ruby Blocks

# some_number = [1,2,3,4]

# some_number.each do |number|
#   puts number * number
# end

#=> 1
#=> 4
#=> 9
#=> 16

# number is the variable
# we are iterating through the entire array
 
# Block arguments
# items = [1,2,3,4]

# items.each { |item| p item * item}

# .each iterating through entier array
# taking each item in the pipes is the variable
# p is short for puts

# Block returns

# some_numbers = [1,2,3,4]

# some_numbers.each { |number| puts number * number}

# *Yield* - runs from top to bottom

# def random_method
#    puts "You are in the method"
#    yield
#    puts "You are again back to the method"
#    yield
# end

# random_method {puts "You are in the block"}
#=> You are in the method
#=> You are in the block
#=> You are again back to the method
#=> You are in the block
# example: You are on a webpage and it yields to the contact page.

# number_array = [1,2,3,4]

# Jared's Instruction

# def sort_by_length(x)
#   p x
# end

# number_array = [1,2,3,4]
# name_array =["jared", "claudia", "megan", "jessica"]

# sort_by_length(names)
# sort_by_length(number_array)
# sort_by_length[4823, 1, 4324324, 5, 2, 5,6]

# Exercise with Megan and Jared

# def color(x)
#   puts x
# end

# color("red")
# color("blue")


# Jared simplify

# def sort_by_length(array)
#   p array
# end

# new_array = [4823,1,4324324,5,2,5,6]
# another_array = ["jared", "blah", "blah"]

# sort_by_length(new_array)
# sort_by_length(another_array)


# How I solved the sort exercise

# names =["jared", "claudia", "megan", "jessica", "sally", "elizabeth"]

# def sort_by_length(array)
#  puts array.sort { |x,y| y.length <=> x.length}
# end

# sort_by_length(names)


