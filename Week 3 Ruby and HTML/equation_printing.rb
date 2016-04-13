# Equation Printing Exercise

# Create a method that takes a collection of numbers and returns their square equation. For example:

def my_square_equations(array)
    array.map!{ |i| i * i}
end

array = [3, 4, 16]

p my_square_equations(array)
