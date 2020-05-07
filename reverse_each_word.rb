#def reverse_each_word(words)
 # new_array = words.split(/ /)
  #reverse_the_word = []
  #new_array.each do |word|
  #  reverse_the_word << word.reverse
  #end
  #final = reverse_the_word.join(" ")
#  return final
#end

def reverse_each_word(words)
  word_array = words.split(/ /)
  word_array.collect { |word| word.reverse } 
end