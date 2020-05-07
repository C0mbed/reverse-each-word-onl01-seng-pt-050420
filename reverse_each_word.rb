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
  words.collect{|word| word.reverse}
  return words.join(" ")
end