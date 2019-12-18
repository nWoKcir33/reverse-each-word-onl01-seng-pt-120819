def reverse_each_word(sentence1)
  array = []
  sentence1.each do |sentence|
    array << sentence.reverse
  end
  array
end