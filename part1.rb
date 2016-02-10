sentence = "Tacos must not have lettuce Only meat and cheese and salsa"

sentence_ary = sentence.split
puts "The sentence as an array: #{sentence_ary.inspect}"

puts "There are #{(sentence_ary.select {|word| word.length == 5}).count} words with 5 letters."
