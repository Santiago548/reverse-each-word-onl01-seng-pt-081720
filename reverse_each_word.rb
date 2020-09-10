def reverse_each_word(sentence)
  reversed = []
  sentence.join(" ").each do |word|
    reversed << word.reverse
  end
end
