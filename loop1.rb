# 1.) Write a method called pTimes that takes a statement and a num puts the statement some num of times to the console.
    
    def pTimes(statement, num)
        num.times do
            puts statement
        end
    end

    pTimes("everything is awesome!", 5)