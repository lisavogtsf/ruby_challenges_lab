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
        converted = orig_temp * (180/100) + 32
        return converted + " degrees Fahrenheit"
    else
        # fahrenheit to celsius
        converted = (orig_temp - 32) *(100/180)
        return converted + " degrees Celsius"
    end
end

converter(1, 30)