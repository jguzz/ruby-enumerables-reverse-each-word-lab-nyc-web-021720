def reverse_each_word(source_array)
  source_array.map{| sentence | array = sentence.split(" "); new_array = array.reverse}
end
