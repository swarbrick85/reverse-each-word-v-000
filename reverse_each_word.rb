def reverse_each_word(sentence1)
  a = sentence1.split(" ")
  a.collect do |word|
    word = word.reverse 
  end 
  a.join(" ") 
end 