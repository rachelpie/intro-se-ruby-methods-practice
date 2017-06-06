def timesByOneThousand(number)
    number*1000
end
puts timesByOneThousand(38.4)

def howOldIWillBeIn2030(birth_year)
    2030-birth_year
end
puts howOldIWillBeIn2030(2001)

def makeExcited(word)
    word.upcase + "!!!"
end 

puts "choose a word"
word = gets.chomp
puts makeExcited(word)