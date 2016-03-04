def tip_calculator(total_amount, tip_amount)
  tip = total_amount * tip_amount  
  puts "The total of the bill is $#{total_amount} and the tip is #{tip}"
end

tip_calculator(100, 0.15)
tip_calculator(100, 0.2)