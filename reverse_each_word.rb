def reverse_each_word(phrase)
  array_phrase = phrase.split(" ")
  backwards_words = []
  array_phrase.each do |words|
    output = words.reverse
    backwards_words.push(output)
  end
  puts backwards_words
end
