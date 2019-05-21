def reverse_each_word(string)
  new_arr = string.split(" ")
  return_array = []
  new_arr.each do |string|
    return_array << string.reverse
  end
  return_array.join (" ")
end
