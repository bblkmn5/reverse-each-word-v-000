def reverse_each_word(strings)
  strings.split.collect do |word|
    word.reverse
    word.join(" ")
  end
end
