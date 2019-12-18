def reverse_each_word(sentence1)
  my_array = sentence1.split("")
  new_array = []
  my_array.each do |sentence1|
    new_array << sentence1.reverse
  end
  new_array.join("")
end