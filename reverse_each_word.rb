def reverse_each_word(strings)
  strings.split.each do |word|
    word.reverse 
    word.join(" ")
  end
end
