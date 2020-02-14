def reverse_each_word(source_array)
  reverse = []
  new_array = source_array.split(' ')
  new_array.each do |val|
    reverse.push(val.reverse)
    reverse.each do |t|

    end
  end
  reverse
end
