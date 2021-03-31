def caesar_cipher(phrase, factor)
    symbols = phrase.split("")
    new_symbols = symbols.map do |char|
        encription = char.ord
        # Check if letter is A-Z
        if encription.between?(65,90)
            encription = ((encription - 65 + factor) % 26) + 65
        # Check if letter is a-z
        elsif encription.between?(97,122) 
            encription = ((encription - 97 + factor) % 26) + 97
        end
        encription.chr
    end
    new_symbols.join("")
end


def ask(question)
    print question
    gets.chomp
end

phrase = ask("Enter phrase you want to cypher: ")
factor = ask("Enter factor you want to apply: ").to_i
puts caesar_cipher(phrase, factor)