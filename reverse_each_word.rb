def reverse_each_word(sentence)
  reversed = []
  sentence.split(" ").each.reverse.join do |word|
    reversed << word
  end
end
