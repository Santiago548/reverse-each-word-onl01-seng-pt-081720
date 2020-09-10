def reverse_each_word(sentence)
  sentecne.split.collect do |word|
    word.reverse
  end
end
