def reverse_each_word(sentence1)
  my_array = sentence1.split("")
  new_array = []
  my_array.each do |sentence|
    new_array << sentence.reverse
  end
  new_array.join("")
end