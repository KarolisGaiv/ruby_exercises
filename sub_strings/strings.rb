dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(phrase, dictionary)
    result = {}
    array = phrase.split(" ")
    dictionary.map do |word|
        array.map do |element|
            if element.downcase.include? word # 3 stepas
                if result[word] != nil
                    result[word] += 1
                else
                    result[word] = 1
                end
            end
        end
    end
    puts result
end

substrings("Howdy partner, sit down! How's it going?", dictionary)
