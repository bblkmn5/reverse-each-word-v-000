def reverse_each_word(strings)
  strings.split.collect {|word| word.reverse}.join(" ")
end
