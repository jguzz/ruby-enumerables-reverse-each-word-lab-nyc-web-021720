def reverse_each_word(source_array)
  reverse = []
  new_array = source_array.split(' ')
  final = ""
  new_array.collect do |x|
      reverse.push(x.reverse)
  end
  final = reverse.join(' ')
  final
end
