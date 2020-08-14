def reverse_each_word(sentence1)
  
  return sentence1.each {|word| word.reverse}.join(" ")
  
end


def reverse_each_word(array)
  new_array = array.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end


def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end