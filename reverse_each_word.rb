# DONE WITHOUT COLLECT
# def reverse_each_word(source_array)
#   reverse = []
#   new_array = source_array.split(' ')
#   final = ""
#   new_array.each do |val|
#       reverse.push(val.reverse)
#   end
#   final = reverse.join(' ')
#   final
# end

def reverse_each_word(source_array)

  new_array = source_array.split(' ')
  final = ""
  new_array.reverse_each_word.collect do |val|
    val
  end
  new_array
end
