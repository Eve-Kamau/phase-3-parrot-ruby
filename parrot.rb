# Create method `parrot` that outputs a given phrase
# returns the phrase

def parrot(phrase = "Squawk!")
    puts "#{phrase}"
    return phrase
end

puts parrot()
puts parrot("Pretty bird!")