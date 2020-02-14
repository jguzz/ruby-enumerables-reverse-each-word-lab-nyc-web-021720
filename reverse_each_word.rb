def reverse_each_word(source_array)
  reverse = []
  new_array = source_array.split(' ')
  final = ""
  new_array.collect do |val|
    val.reverse
  end
  final = new_array.join(' ')
  final
end
