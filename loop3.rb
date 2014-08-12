# loop3.rb
# 3.) Write a method called mockMe that gets some input from the terminal and puts it until the input is the word quit or q. (Be sure to remove trailing \n.)

def mockMe
    input = nil
    until input == "quit"
        puts "show me some inputs"
        input = gets.chomp
        puts input
    end
end

mockMe