# Challenge 4 - Bank Transactions

# Create a prompt that asks the user if they would like to display their balance, withdraw or deposit. Write three methods to perform these calculations and output the result to the user. Here is a sample output:

# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!

def bank_transactions(starting_balance)
    balance = starting_balance.to_f
    puts "Your starting balance is $#{balance}"
    continue = "yes"

    while continue == "yes"
        puts "What would you like to do? (deposit (d), withdraw (w), check_balance(c))"
        transaction = gets.chomp
        if transaction == "d"
            #deposit
            puts "How much would you like to deposit?"
            deposit = gets.chomp
            balance += deposit.to_f   

        elsif transaction == "w" 
            #withdraw
            puts "How much would you like to withdraw?"
            withdraw = gets.chomp
            balance -= withdraw.to_f

        end
        # check balance
        puts "Your current balance is: $#{balance}"
        transaction = nil
        puts "Do you want to continue? yes/no"
        continue = gets.chomp

    end
    puts "Thank you, and have a nice day!"

end

bank_transactions(3000)
