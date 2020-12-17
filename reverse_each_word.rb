def reverse_each_word(phrase)
  phrase.split(" ")
  phrase each.do |words|
  words.reverse
  end
end
