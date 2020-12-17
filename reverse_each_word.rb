def reverse_each_word(phrase)
  array_phrase = phrase.split(" ")
  array_phrase.each do |words|
    backwards_words = []
    output = words.reverse
    backwards_words.push(output)
  end
end
