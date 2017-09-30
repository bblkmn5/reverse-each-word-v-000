def reverse_each_word(strings)
  my_strings = []
  strings.each do |string|
    my_strings << string.split(", ")
  end
  puts my_strings.reverse!
end
