def reverse_each_word(words)
  new_array = words.split(/ /)
  reverse_the_word = []
  new_array.each do |word|
    reverse_the_word = word.reverse
  end
  reverse_the_word.join(" ")
end