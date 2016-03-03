def convert_pounds_to_kilograms(number)
    weight_pounds = number * 0.453592
    return weight_kilograms
end

puts "What is your weight in pounds?"

weight_pounds = gets.chomp.to_f

weight_kilograms = weight_pounds * 0.453592

puts 'Your weight in kilograms is ' + weight_kilograms.to_s + ' kg.'