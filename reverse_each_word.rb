def reverse_each_word(phrase)
  array_phrase = phrase.split(" ")
  array_phrase.each do |words|
    puts words.reverse
  end
end
