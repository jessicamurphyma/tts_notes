# value = 'Jared'
# another_value = 'boo'
# another_nice_value = 'Awesome'

# puts value + ' yay' + another_value + another_nice_value

# string interpolation - can enclose it within the same quotes - more readable
# puts "#{value} ya #{another_value}"

# name = Jared
# puts "Hello #{name}"
# Ruby interprets that looking for a variable there

# Change the program to check both the temperature and whether or not it is raining.  Have the program return that we will go hiking only if the temperature is right AND it is not raining.  (Note: There is more than one way to solve this; this exercise is more about playing with new concepts rather than creating the best program ever.)

# puts "What is the temperature?"
# temp = get.chomp
# puts "Is it sunny or is it raining"
# if
# it is too cold or too hot. Say it is the wrong temp for hiking
# elsif
# it is raining. Say it is raining. It will be muddy and slippery.
# else
# it within the right temp and conditions. Say it is a great day to hike.
# end

# 99 Bottles of Beer on the wall

# x = 99 

# x.times do
#  puts "#{x} bottles of beer on the wall"
#  x -= 1
# end


# value = 10
# if value == 20
  # puts "if statement"
# elseif value == 10
  # puts "elseif statement"
# else
  # puts "else"
# end

# value = 5
# if value == 5 && value > 3
  # must be both
  # puts "This is true"
# end


# value = 5
# if value == 5 || value > 3
  # even if one is false it will evaluate to true if one is
  # puts "This is true"
# end



# value = 5

# if value != 3
  # puts "true"
# else
  # puts "false"
# end

# vs Ternary operator - first is condition, if it true then first line print; false next prints

# value != 3 ? puts ("true") : puts ("false")
# how to do it: condition ? true : false
# just an if statement won't work

# value = 100
# value > 85 ? puts ("I am a true value") : puts ("Crap I am false")

# Loops

# For

# for x in 2..100
  # puts x
# end

# value = 100
# This is passing a variable in
# for x in 2..value
  # puts x
# end

# puts "A value:"
# you put in a value and it goes to that
# value = get.chomp.to_i
# for x in 2..value
  # puts x
# end

# for variable initial_value..ending_value
  # puts variable
# end

#  While

# x = 0

# while x <= 10
  # puts x
# end
# need to do something to stop

# x = 0

# while x <= 10
  # puts x = x + 1
# end
# +1 means that 11 will evaluate to false so it will stop you can also do x += 1

# Until

# x = 0

# until x >= 10
  # puts x = x + 1
# end
# Similar to while but until this condition is met, stop

# Times Do

# remember puts "Jared" * 3?

# 3.times do
#   puts "Jared"
# end

# 5.times do |i|
  # puts "Jared is number #{i+1}"
# i is giving it a range can call it whatever like example or x
# end
# in the bar is the variable you are setting - written a little differently

# Arrays

# array = ["Jared", "Kevin", "Mom", "Dad"]

# Jared is O because it starts with 0
# array.length

# array = ["Jared", "Kevin", "Mom", "Dad"]

# array.each do |name|
#   puts name
# end



