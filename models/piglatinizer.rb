class PigLatinizer 

def piglatinize(string)
    a = string.split(" ")
    b = a.map {|word| piglatinize_word(word)}
    b.join(" ")

end


def piglatinize_word(word)


end