dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(phrase, dictionary)
    result = {}
    dictionary.map do |word|
        if phrase.include? word
            result[word] = 1
        end
    end
    puts result
end

substrings("below", dictionary)
