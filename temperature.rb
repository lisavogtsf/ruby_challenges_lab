# Challenge 1 - Temperature Converter

# Create a simple temperature convertor.  It should function like the example below:

# Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius
# 1
# Enter Celsius Temperature:
# 24
# 24 degrees Celsius is equal to 75.2 degrees Fahrenheit
## // first multiply by 180/100, then add 32

def converter(choice, orig_temp)
    if (choice == 1)
        # celsius to fahrenheit
        puts "original temperature = #{orig_temp} degrees Celsius"
        converted = (orig_temp.to_f * (9.0/5.0)) + 32
        puts "#{converted} degrees Fahrenheit"
        return converted
    else
        # fahrenheit to celsius
        puts "original temperature = #{orig_temp} degrees Fahrenheit"
        converted = (orig_temp - 32.0) *(5.0/9.0)
        puts "#{converted} degrees Celsius"
        return converted
    end
end

converter(2, 32)