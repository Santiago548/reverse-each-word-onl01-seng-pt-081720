def reverse_each_word(sentence)
  reversed = []
  sentence.join(" ").each do |word|
    word.reverse
  end
end
