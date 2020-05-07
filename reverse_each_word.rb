def reverse_each_word(words)
  new_array = words.split(/ /)
  reverse_the_word = []
  new_array.each do |word|
    reverse_the_word = word.reverse
    puts reverse_the_word
  end
end