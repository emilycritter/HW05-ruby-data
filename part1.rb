sentence = "Tacos must not have lettuce Only meat and cheese and salsa"

sentence_ary = sentence.split
puts "The sentence as an array: #{sentence_ary.inspect}"

words = sentence_ary.select do |word|
  word.length > 5
end

puts "There are #{words.length} words with 5 letters."
