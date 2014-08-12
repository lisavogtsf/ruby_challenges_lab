# string_reverse.rb
# Challenge 3 - Reverse a string

# Reverse a string in place. In other words, do not create a new string or use other methods on the string such as reverse. The goal of the problem is to use a loop and the string accessors to figure out which values to swap for other values. Below is the output.

# Enter a string:
# reverse_me
# em_esrever

def string_reverse(orig_string)
    puts "#{orig_string}"
    start = 0
    ending = orig_string.length - 1

    # while conditions ok
    while start < ending
        puts "start: #{start}"
        puts "ending #{ending}"

        #swap letters in place
        orig_string[start], orig_string[ending] = orig_string[ending], orig_string[start]

        #iterate
        start += 1
        ending -= 1
    end

    #  return string
    puts "#{orig_string}"
    return orig_string
end

string_reverse("nicenice")