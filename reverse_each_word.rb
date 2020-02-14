def reverse_each_word(source)
  new = source.split(" ")
  index = 0 
  reversed_array = []
  reversed_array = new.collect {|word| word.reverse} 
  reversed_array.join(" ")
end 