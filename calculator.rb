# calculator.rb
# Challenge 2 - Calculator

# Create a simple calculator that first asks the user what method they would like to use (addition, subtraction, multiplication, division) and then asks the user for two numbers, returning the result of the method with the two numbers. Here is a sample prompt:

# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9

def calculator
    #ask user method
    puts "What calculation would you like to do? (add, sub, mult, div)"
    calc_type = gets.chomp

    #ask for first number
    puts "What is number 1? where result = num_1 operator num_2"
    num_1 = gets.chomp
    num_1 = num_1.to_f

    #ask for second number
    puts "What is number 2?"
    num_2 = gets.chomp
    num_2 = num_2.to_f

    # do calculation using num_1, num_2, calc_type
    if calc_type == "add"
        result = num_1 + num_2
    elsif calc_type == "sub" 
        result = num_1 - num_2
    elsif calc_type == "mult" 
        result = num_1 * num_2
    else
        result = num_1.to_f / num_2.to_f
    end
    #return result
    puts "#{result}"
    return result

end

calculator