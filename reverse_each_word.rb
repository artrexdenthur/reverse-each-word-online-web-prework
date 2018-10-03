def reverse_each_word(sentence)
  word_arr = sentence.split(" ")
  word_arr.each do |word|
    word = word.