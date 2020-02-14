def reverse_each_word(source_array)
  reverse = []
  new_array = source_array.split(' ')
  final = ""
  new_array.each do |val|
    reverse.push(val.reverse)
    reverse.each do |v|
      final += val.reverse
    end
  end
  final
end
