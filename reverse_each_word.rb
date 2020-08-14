def reverse_each_word(sentence1)
  
  return sentence1.each {|word| word.reverse}.join(" ")
  
end


def reverse_each_word(sentence2)
  return sentence2.each{|word| word.reverse}.join(" ")
end


def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end