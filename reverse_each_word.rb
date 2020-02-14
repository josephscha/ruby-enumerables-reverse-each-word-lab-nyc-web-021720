def reverse_each_word(source)
  array1 = source.split(" ")
  index = 0 
  reversed_array = []
  reversed_array = array1.collect {|word| word.reverse} 
  
  reversed_array.join(" ")
end 