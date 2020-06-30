def  reverse_each_word (sentence)
  array = sentence.split
  array.each do |element|
    new_sentence = element.reverse
  end
  new_sentence.join(" ")
end