def  reverse_each_word (sentence)
  array = sentence.split
  array.map do |element|
    element.reverse.join(" ")
  end
end