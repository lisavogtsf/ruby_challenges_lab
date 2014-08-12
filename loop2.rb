# 2.) Write a method called wordCount to count word occurence in a string, returned as a Hash.

def wordCount(string)
    words = {}
    wordArr = string.split(" ")

    wordArr.each do |word_key|  
        words[word_key] ||= 0
        words[word_key] += 1
    end
    #puts words
    return words
end

wordCount("so many so so many things so what")