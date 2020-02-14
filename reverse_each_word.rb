def reverse_each_word(source_array)
  reverse = []
  new_array = source_array.split(' ')
  new_array.each do |val|
    reverse.push(val)
  end
  reverse
end
