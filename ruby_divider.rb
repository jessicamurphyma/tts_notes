# ruby divider.rb
# Enter an Integer: 6
# Enter an Integer: 4
# You said to calculate: 6 / 4
# The answer is 1 with a remainder of 2

puts "Give me one integer to divide"
integer1 = gets.chomp

puts "Give me another integer to divide"
integer2 = gets.chomp

answer = integer1.to_i / integer2.to_i
remainder = integer1.to_i % integer2.to_i

puts "You said to calculate: #{integer1} / #{integer2}"

puts "The answer is #{answer} with a remainder of #{remainder}."

