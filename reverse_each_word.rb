def reverse_each_word(sentence)
  words = sentence.split

  words_r = words.collect do |word|
    word.reverse
  end
  words_r.join(" ")
end
reverse_each_word("My Mama is a bitch")
